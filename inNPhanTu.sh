clear 
echo -e "=============================================\n"
echo "Nhap so phan tu : "
read soPhanTu
for((i=0;i<soPhanTu;i++))
do
echo -n "Mang[$i] =  "
read Mang[i]
done
tong=0
echo -e "Danh sach cac phan tu : \n"
for((i=0;i<soPhanTu;i++))
do
tong=$(($tong+${Mang[i]}))
echo -n "${Mang[i]} "
done
echo -e "\n ====================================================="
echo "Tong cac phan tu trong mang la : $tong"
