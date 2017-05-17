echo "Tesseract-OCR Test"
convert /home/zhong/tesstest.jpg /home/zhong/tesstest.tif
chmod 777 /home/zhong/tesstest.tif
tesseract /home/zhong/tesstest.tif tesstest -l chi_sim
cat /home/zhong/tesstest.txt

