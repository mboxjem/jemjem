#!/bin/bash

N="\e[0m"
R="\e[91m"
C="\e[96m"

name_db=("UTS_Muhamad_Zainal_Makruf");
name_tb1=("Peminjaman_Buku" "Sewa_Buku");
name_tb2=("Penjualan_Motor" "Jual_Motor");
field_tb1=("no_anggota" "nama" "alamat" "judul_buku" "pengarang" "tgl_peminjaman" "jenis_kelamin" "tgl_pengembalian" "alamat_anggota");
field_tb2=("no_pelanggan" "nama" "alamat" "jenis_kelamin" "type_motor" "harga_motor" "perusahaan_tipe" "jumlah_pembelian" "alamat_pelanggan");
type_tb=("char" "varchar" "date" "int" "enum");
enum_tp1=("'L'" "'P'");
enum_tp2=("'Negeri'" "'Swasta'");

# Soal A
soal_a(){
	echo -e $R"\nNo 1\n"$N
	sudo mysql -uroot -e "create database if not exists $name_db;show databases;"

	echo -e $R"\nNo 2\n"$N
	sudo mysql -uroot -e "
	use $name_db;
	create table ${name_tb1[0]} (
	${field_tb1[0]} ${type_tb[0]} (4) not null primary key,
	${field_tb1[1]} ${type_tb[1]} (20),
	${field_tb1[2]} ${type_tb[1]} (30),
	${field_tb1[3]} ${type_tb[1]} (25),
	${field_tb1[4]} ${type_tb[1]} (15),
	${field_tb1[5]} ${type_tb[2]});
	show tables;
	describe ${name_tb1[0]};"

	echo -e $R"\nNo 3\n"$N
	sudo mysql -uroot -e "
	use $name_db;
	alter table ${name_tb1[0]} add ${field_tb1[6]} ${type_tb[4]} (${enum_tp1[0]}, ${enum_tp1[1]}) default ${enum_tp1[0]} after ${field_tb1[2]};
	describe ${name_tb1[0]};"

	echo -e $R"\nNo 4\n"$N
	sudo mysql -uroot -e "
	use $name_db;
	alter table ${name_tb1[0]} add ${field_tb1[7]} ${type_tb[2]};
	describe ${name_tb1[0]};"

	echo -e $R"\nNo 5\n"$N
	sudo mysql -uroot -e "
	use $name_db;
	alter table ${name_tb1[0]} drop ${field_tb1[4]};
	describe ${name_tb1[0]};"

	echo -e $R"\nNo 6\n"$N
	sudo mysql -uroot -e "
	use $name_db;
	alter table ${name_tb1[0]} modify ${field_tb1[1]} ${type_tb[1]} (15);
	describe ${name_tb1[0]};"

	echo -e $R"\nNo 7\n"$N
	sudo mysql -uroot -e "
	use $name_db;
	alter table ${name_tb1[0]} change ${field_tb1[2]} ${field_tb1[8]} ${type_tb[1]} (25);
	describe ${name_tb1[0]};"

	echo -e $R"\nNo 8\n"$N
	sudo mysql -uroot -e "
	use $name_db;
	show tables;
	alter table ${name_tb1[0]} rename ${name_tb1[1]};
	show tables;"

	echo -e $R"\nNo 9\n"$N
	sudo mysql -uroot -e "
	use $name_db;
	insert into ${name_tb1[1]} value
	('1234','Arie Ramadhan','Ungaran','L','Matematika','2013-04-07','2013-04-17'),
	('2324','Baru Saputra','Semarang','L','Bahasa Jawa','2013-04-23','2013-04-30'),
	('2323','Duwi Riawati','Kendal','P','Bahasa Inggris','2013-05-12','2013-05-22'),
	('3333','Dwi Galih Saputro','Jepara','L','IPA','2013-05-16','2013-05-26'),
	('4345','Eva Oktaviani','Pati','P','IPS','2013-06-21','2013-06-29');
	select * from ${name_tb1[1]};"
}

# Soal B
soal_b(){
	echo -e $R"\nNo 1\n"$N
	sudo mysql -uroot -e "create database if not exists $name_db;show databases;"

	echo -e $R"\nNo 2\n"$N
	sudo mysql -uroot -e "
	use $name_db;
	create table ${name_tb2[0]} (
	${field_tb2[0]} ${type_tb[0]} (4) not null primary key,
	${field_tb2[1]} ${type_tb[1]} (20),
	${field_tb2[2]} ${type_tb[1]} (30),
	${field_tb2[3]} ${type_tb[0]} (1),
	${field_tb2[4]} ${type_tb[1]} (15),
	${field_tb2[5]} ${type_tb[3]});
	show tables;
	describe ${name_tb2[0]};"

	echo -e $R"\nNo 3\n"$N
	sudo mysql -uroot -e "
	use $name_db;
	alter table ${name_tb2[0]} add ${field_tb2[6]} ${type_tb[4]} (${enum_tp2[0]}, ${enum_tp2[1]}) default ${enum_tp2[1]} after ${field_tb2[3]};
	describe ${name_tb2[0]};"

	echo -e $R"\nNo 4\n"$N
	sudo mysql -uroot -e "
	use $name_db;
	alter table ${name_tb2[0]} add ${field_tb2[7]} ${type_tb[3]};
	describe ${name_tb2[0]};"

	echo -e $R"\nNo 5\n"$N
	sudo mysql -uroot -e "
	use $name_db;
	alter table ${name_tb2[0]} drop ${field_tb2[3]};
	describe ${name_tb2[0]};"

	echo -e $R"\nNo 6\n"$N
	sudo mysql -uroot -e "
	use $name_db;
	alter table ${name_tb2[0]} modify ${field_tb2[1]} ${type_tb[1]} (35);
	describe ${name_tb2[0]};"

	echo -e $R"\nNo 7\n"$N
	sudo mysql -uroot -e "
	use $name_db;
	alter table ${name_tb2[0]} change ${field_tb2[2]} ${field_tb2[8]} ${type_tb[1]} (25);
	describe ${name_tb2[0]};"

	echo -e $R"\nNo 8\n"$N
	sudo mysql -uroot -e "
	use $name_db;
	show tables;
	alter table ${name_tb2[0]} rename ${name_tb2[1]};
	show tables;"

	echo -e $R"\nNo 9\n"$N
	sudo mysql -uroot -e "
	use $name_db;
	insert into ${name_tb2[1]} value
	('1234','Sella Adi Puspitawati','Ungaran','Swasta','Beat','13000000','1'),
	('2324','Septi Windriyani','Semarang','Negeri','Supra X','15000000','2'),
	('2323','Sution','Kendal','Swasta','Revo','14000000','1'),
	('3333','Tia Ferida','Jepara','Negeri','Mega Pro','17000000','3'),
	('4345','Rizal Afendy','Pati','Swasta','Tiger','21000000','2');
	select * from ${name_tb2[1]};"
}

options[0]="Soal A"
options[1]="Soal B"

function ACTIONS {
    if [[ ${choices[0]} ]]; then
        echo -e $C"\nSoal A :\n"$N
        soal_a
    fi
    if [[ ${choices[1]} ]]; then
        echo -e $C"\nSoal B :\n"$N
        soal_b
    fi
}

ERROR=" "

clear

function MENU {
	echo -e "============================="
	echo -e $C"Nama  :"$C $R"Muhamad Zainal Makruf\n"$N
	echo -e $C"NIM   :"$C $R"161240000573\n"$N
	echo -e $C"Makul :"$C $R"Basis Data"$N
	echo -e "============================="
    echo -e $R"\nMenu Options\n"$N
    for NUM in ${!options[@]}; do
        echo -e $C"[""${choices[NUM]:- }""]" $(( NUM+1 ))") ${options[NUM]}"$N
    done
    echo -e $R"$ERROR"$N
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


