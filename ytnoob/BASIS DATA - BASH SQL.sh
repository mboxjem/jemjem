#!/bin/bash

name_db=("latihan1db" "latihan2db" "latihan3db");
name_tb=("MAHASISWA" "MEMPELAJARI" "KULIAH" "MATAKULIAH");
field_tb=("nim" "nama_mhs" "alamat_mhs" "tgl_lahir" "kode_kul" "indeks_nilai" "nama_kul" "sks" "semester" "tempat_lahir" "hobby" "jenis_kelamin" "kode_kuliah" "nama_matakuliah");
type_tb=("char" "varchar" "date" "int" "enum");
enum_tp=("'L'" "'P'");

# Latihan 1
latihan_1(){

    for i in ${name_db[@]}; do
        sudo mysql -uroot -e "create database ${i};show databases;" 2>/dev/null
    done

    for i in ${name_db[@]/latihan2db}; do
        sudo mysql -uroot -e "drop database ${i};show databases;" 2>/dev/null
    done

}

# Latihan 2
latihan_2(){

    sudo mysql -uroot -e "
    use ${name_db[1]};
    create table ${name_tb[0]} (
    ${field_tb[0]} ${type_tb[0]} (12) not null primary key,
    ${field_tb[1]} ${type_tb[1]} (30),
    ${field_tb[2]} ${type_tb[1]} (40),
    ${field_tb[3]} ${type_tb[2]});
    create table ${name_tb[1]} (
    ${field_tb[0]} ${type_tb[0]} (12) not null primary key,
    ${field_tb[4]} ${type_tb[0]} (5),
    ${field_tb[5]} ${type_tb[0]} (1));
    create table ${name_tb[2]} (
    ${field_tb[4]} ${type_tb[0]} (5) not null primary key,
    ${field_tb[6]} ${type_tb[1]} (20),
    ${field_tb[7]} ${type_tb[3]},
    ${field_tb[8]} ${type_tb[3]});
    show tables;
    describe ${name_tb[0]};
    describe ${name_tb[1]};
    describe ${name_tb[2]};" 2>/dev/null

}

# Latihan 3
latihan_3(){

    sudo mysql -uroot -e "
    use ${name_db[1]};
    alter table ${name_tb[0]} add ${field_tb[9]} ${type_tb[1]} (20) after ${field_tb[2]};
    alter table ${name_tb[0]} add ${field_tb[10]} ${type_tb[1]} (30);
    alter table ${name_tb[0]} add ${field_tb[11]} ${type_tb[4]} (${enum_tp[0]}, ${enum_tp[1]}) default ${enum_tp[0]} after ${field_tb[1]};
    describe ${name_tb[0]};" 2>/dev/null

}

# Latihan 4
latihan_4(){

    sudo mysql -uroot -e "
    use ${name_db[1]};
    alter table ${name_tb[2]} drop ${field_tb[8]};
    alter table ${name_tb[2]} add ${field_tb[8]} ${type_tb[3]} after ${field_tb[6]};
    alter table ${name_tb[2]} modify ${field_tb[6]} ${type_tb[0]} (15);
    alter table ${name_tb[2]} change ${field_tb[4]} ${field_tb[12]} ${type_tb[3]};
    alter table ${name_tb[2]} change ${field_tb[6]} ${field_tb[13]} ${type_tb[1]} (20);
    describe ${name_tb[2]};
    show tables;
    alter table ${name_tb[2]} rename ${name_tb[3]};
    show tables;" 2>/dev/null

}

# Latihan 5
latihan_5(){

    sudo mysql -uroot -e "
    use ${name_db[1]};
    insert into ${name_tb[0]} value
    ('B11200801234','Aliya Setyawati','Semarang','1996-04-02'),
    ('B11200802345','Anisa Yuliastuti','Ungaran','1996-01-24'),
    ('B11200901234','Dea Anggia Santi','Ambarawa','1997-02-13'),
    ('B11201002345','Dwi Yuli Astutik','Demak ','1997-11-24'),
    ('B11201003456','Eka Handayani','Pekalongan','1997-01-12');
    insert into ${name_tb[1]} value
    ('B11200801234','B1141','A'),
    ('B11200802345','B1141','B'),
    ('B11200901234','B1142','B'),
    ('B11201002345','B1143','C'),
    ('B11201003456','B1143','A');
    insert into ${name_tb[2]} value
    ('B1141','algoritma dan pemrograman 1','3','2'),
    ('B1142','Sistem Basis Data','2','3'),
    ('B1143','Analisa dan Perangcangan Sistem','3','6');
    select * from ${name_tb[0]};
    select * from ${name_tb[1]};
    select * from ${name_tb[2]};"
    
}

# Latihan 6
latihan_6(){

    sudo mysql -uroot -e "
    use ${name_db[1]};
    insert into ${name_tb[0]}
    (${field_tb[0]}, ${field_tb[1]}, ${field_tb[2]}, ${field_tb[3]}) value
    ('B11201201111','Ahmad Suyudi','Ungaran','1997-04-02'),
    ('B11201202222','Amat Widiarso','Kendal','1998-01-24'),
    ('B11201303333','David Antonius','Ambarawa','1997-02-13'),
    ('B11201304444','Bagus Kurniawan','Bawen','1999-11-24'),
    ('B11201405555','Santo','Pati','1999-01-12');
    insert into ${name_tb[1]}
    (${field_tb[0]}, ${field_tb[4]}, ${field_tb[5]}) value
    ('B11201201111','B1142','B'),
    ('B11201202222','B1132','A'),
    ('B11201303333','B1165','A'),
    ('B11201304444','B1172','C'),
    ('B11201405555','B1156','B');
    insert into ${name_tb[2]}
    (${field_tb[4]}, ${field_tb[6]}, ${field_tb[7]}, ${field_tb[8]}) value
    ('B1132','PTI','3','1'),
    ('B1165','ANSI','2','6'),
    ('B1172','Akuntansi','3','2'),
    ('B1156','Matematika','3','2');
    select * from ${name_tb[0]};
    select * from ${name_tb[1]};
    select * from ${name_tb[2]};"
    
}

options[0]="Latihan 1"
options[1]="Latihan 2"
options[2]="Latihan 3"
options[3]="Latihan 4"
options[4]="Latihan 5"
options[5]="Latihan 6"

function ACTIONS {
    if [[ ${choices[0]} ]]; then
        echo "Latihan 1 :"
        latihan_1
    fi
    if [[ ${choices[1]} ]]; then
        echo "Latihan 2 :"
        latihan_2
    fi
    if [[ ${choices[2]} ]]; then
        echo "Latihan 3 :"
        latihan_3
    fi
    if [[ ${choices[3]} ]]; then
        echo "Latihan 4 :"
        latihan_4
    fi
    if [[ ${choices[4]} ]]; then
        echo "Latihan 5 :"
        latihan_5
    fi
    if [[ ${choices[5]} ]]; then
        echo "Latihan 6 :"
        latihan_6
    fi
}

ERROR=" "

clear

function MENU {
    echo "Menu Options"
    for NUM in ${!options[@]}; do
        echo "[""${choices[NUM]:- }""]" $(( NUM+1 ))") ${options[NUM]}"
    done
    echo "$ERROR"
}

while MENU && read -e -p "Pilih opsi yang diinginkan(Enter saat selesai): " -n1 SELECTION && [[ -n "$SELECTION" ]]; do
    clear
    if [[ "$SELECTION" == *[[:digit:]]* && $SELECTION -ge 1 && $SELECTION -le ${#options[@]} ]]; then
        (( SELECTION-- ))
        if [[ "${choices[SELECTION]}" == "+" ]]; then
            choices[SELECTION]=""
        else
            choices[SELECTION]="+"
        fi
            ERROR=" "
    else
        ERROR="Opsi tidak valid: $SELECTION"
    fi
done

ACTIONS


