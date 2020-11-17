# Gradient Descent
Bởi vì trong bài toán Machine Learning và Toán Tối ưu, chúng ta phải đi tìm giá trị nhỏ nhất. 
Cụ thể như tìm các hàm mất mát trong hai bài Linear Regression và K-means Clustering.
**Lưu ý:**  Việc tìm kiếm global minimum của hàm mất mát thường rất khó, nên chúng ta sẽ chuyển sang cố gắng tìm các điểm local minimum, nếu nó đáp ứng được yêu cầu đặt ra. Việc đạo hàm các bài toán số lớn thường sẽ rất khó, nên giải quyết bài toán f'(x)=0 thường sẽ khó, thay vào đó sẽ dùng phép toán lặp để tiến dần đến điểm cần tìm.


## 1.Hàm Gradient Descent cho hàm 1 biến
$\pi$
