clear 
echo -e "=============================================\n"
echo "Nhap so phan tu : "
read soPhanTu
for((i=0;i<soPhanTu;i++))
do
echo -n "Mang[$i] =  "
read Mang[i]
done
echo -e "Danh sach cac phan tu : \n"
for((i=0;i<soPhanTu;i++))
do
echo -n "${Mang[i]} "
done
echo -e "\n"
