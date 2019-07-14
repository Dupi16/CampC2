<upload>
    <div class="grid-middle navbar" id="header">
        <div class="col-3 no-padding logo">
            <div><a href="/home"><img id="logo_img" src="https://i.imgur.com/hjbEKrY.png" alt=""></a></div>
            <div id="veget"><p style="font-size: 30px; color: #12b54e;">VegetMe</p></div>
            
        </div>
        <div id="btn_co">
            <a href="/signin" id="btn_si" style="font-size: 16px; text-decoration: none;">Đăng Nhập</a>
            <a href="/signup" id="btn_su" style="font-size: 16px; text-decoration: none;">Đăng Kí</a>
            <a href="/upload" id="btn_up" style="font-size: 16px; text-decoration: none;">Tải lên</a>
        </div>
    </div>
    <div class="upload grid-middle-center">
        <div class="upload-content">
            <h1 style="text-align: center; font-size: 32px; color: whitesmoke; margin-bottom: 30px;" class="fullwidth" >Công thức nấu ăn của bạn</h1>
            <form id="upload-form" action="">
                <div class="com">
                    <label class="text" for="">Tên món ăn</label>
                    <input class="fullwidth" type="text" id="title" required>
                
                    <label class="text" for="">Ảnh</label>
                    <input class="fullwidth" type="file" id="photo" required>
                
                    <label class="text" for="">Chọn loại</label>
                    <select name="category" id="category" required>
                        <option value="diet">Món ăn kiêng</option>
                        <option value="normal">Món ăn thông thường</option>
                    </select>
                
                    <label class="text" for="">Nguyên liệu</label>
                    <input class="fullwidth" type="text" id="func" required>

                    <label  class="text" for="">Bước 1</label>
                    <input class="fullwidth" type="text" id="step1" required>   
                    
                    <label class="text" for="">Bước 2</label>
                    <input class="fullwidth" type="text" id="step2" required>

                    <label class="text" for="">Bước 3</label>
                    <input type="text" class="fullwidth" id="step3">
                    
                    <label class="text" for="">Bước 4</label>
                    <input type="text" class="fullwidth" id="step4">




                </div>
                <button id="btn_upload" style="color: white; font-size: 16px; align-self: center;">Tải lên</button>
                
            </form>
            
        </div>
    </div> 
    
    
</upload>