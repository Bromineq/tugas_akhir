#!/bin/bash

echo "--Menu Makanan--"
echo "1. Nasi Goreng"
echo "2. Ayam Goreng"
echo "3. Telur Dadar"
echo "4. Telur Ceplok"
echo "5. Ayam Bakar"
read -p "Ketik 1-5 untuk memilih makanan anda  " menu

case $menu in
    1)
        echo "Harga Nasi Goreng Rp10.000,-" 
        echo ""
        echo "Pilih metode pembayaran"
        echo "1. Cash"
        echo "2. Debit"
        echo "3. Gopay" 
        read -p "Ketik 1-3 untuk memilih metode pembayaran  " payment_method  ;;
        
    2)
        echo "Harga Ayam Goreng Rp15.000,-" 
        echo ""
        echo "Pilih metode pembayaran"
        echo "1. Cash"
        echo "2. Debit"
        echo "3. Gopay" 
        read -p "Ketik 1-3 untuk memilih metode pembayaran  " payment_method  ;;

    3)
        echo "Harga Telur Dadar Rp2.000,-" 
        echo ""
        echo "Pilih metode pembayaran"
        echo "1. Cash"
        echo "2. Debit"
        echo "3. Gopay" 
        read -p "Ketik 1-3 untuk memilih metode pembayaran  " payment_method  ;;

    4)
        echo "Harga Telur Asin Rp2.000,-" 
        echo ""
        echo "Pilih metode pembayaran"
        echo "1. Cash"
        echo "2. Debit"
        echo "3. Gopay" 
        read -p "Ketik 1-3 untuk memilih metode pembayaran  " payment_method  ;;
    5)
        echo "Harga Ayam Bakar Rp18.000,-" 
        echo ""
        echo "Pilih metode pembayaran"
        echo "1. Cash"
        echo "2. Debit"
        echo "3. Gopay" 
        read -p "Ketik 1-3 untuk memilih metode pembayaran  " payment_method  ;;
    *)
        echo "Error: yang bener dodol" ;;
esac
    case $payment_method in
            1)
                echo "Silahkan lakukan pembayaran di kasir" ;;
            2)  
                echo "Silahkan lakukan pembayaran di kasir" ;;
            3)
                echo "Anda akan dialihkan ke aplikasi untuk melanjutkan pembayaran" ;;
            *)  
                echo "Error: salah input bang/mba, coba lagi YANG BENER!!" ;;
    esac