<homepage>
    <div class="grid-middle navbar" id="header">
        <div class="col-3 no-padding logo">
            <div><a href="/home"><img id="logo_img" src="https://i.imgur.com/hjbEKrY.png" alt=""></a></div>
            <div id="veget">
                <p style="font-size: 30px; color: #12b54e;">VegetMe</p>
            </div>

        </div>
        <div id="btn_co">
            <a href="/signin" id="btn_si" style="font-size: 16px; text-decoration: none;">Đăng nhập</a>
            <a href="/signup" id="btn_su" style="font-size: 16px; text-decoration: none;">Đăng kí</a>
            <a href="/upload" id="btn_up" style="font-size: 16px; text-decoration: none;">Tải lên</a>
        </div>
    </div>
    <div>
        <img style="width: 100vw;"
            src="https://fruitsandveggies.org/wp-content/uploads/2009/06/natalie-walters-420837-unsplash-1400x467.jpg"
            alt="">
    </div>
    <div class="grid" style="background-color: white; margin:0">

        <div class="col-3">
            <ul class="filter_cate" style="border-right: 4px solid #12b54e">
                <li class="filter_item"><span></span><a href="/home" style="color: #12b54e; text-decoration: none">Tất cả</a></li>
                <li class="filter_item"><span></span><a href="/home?category=diet" style="color: #12b54e; text-decoration: none">Món ăn kiêng</a></li>
                <li class="filter_item"><span></span><a href="/home?category=normal" style="color: #12b54e; text-decoration: none">Món ăn thông thường</a></li>
            </ul>
            
        </div>
        <div class="col-9">
            <p class="functions_label grid-middle" style="color: #12b54e;"> Các món ăn</p>
            <div class="grid">
                <div class="col-4 product_item" each="{function in opts.functions}">
                    <div class="product_image">
                        <div class="mx-square" style="border-radius: 6px;">
                            <img class="fullwidth" style="border-radius: 6px;" src="{function.fileUrls[0]}" alt="">
                        </div>
                    </div>
                        <a style="text-decoration: none" id="{}" href="/detail?id={function._id}">

                            <p style="color: #12b54e; text-align: center;">{function.title}</p>
                        </a>
                    


                </div>

            </div>
        </div>

        <div class="grid-right" style="margin-right:10px">
            <a class="page-button" href="/home?page={opts.pageNo - 1}" mx-disabled={opts.pageNo==1}><button
                    class="btn">pre</button></a>
            <p style="color: #12b45e;"> {opts.pageNo}/{opts.pageTotal} </p>
            <a class="page-button" href="/home?page={opts.pageNo + 1}" mx-disabled={opts.pageNo>=
                opts.pageTotal}><button class="btn">next</button></a>
        </div>
    </div>
    <div>
        <div class="grid-middle navbar1" id="header1">
            <div class="col-3 no-padding logo">
                <div><a href="/home"><img id="logo_img1" src="https://i.imgur.com/hjbEKrY.png" alt=""></a></div>
                <div id="veget">
                    <p style="font-size: 24px; color: #12b54e;">VegetMe</p>
                </div>
    
            </div>
            <div style="display:flex; flex-direction: row; color: #12b54e; font-size: 16px;">
                <div>
                    <p style="margin-left: 750px">Thông tin</p>
                    <p style="margin-left: 780px">Team Hope</p>
                    <p style="margin-left: 780px">Hợp tác</p>
                </div>
                
                <div>
                    <p style="margin-left: 20px">Liên hệ</p>
                    
                    <a href="https://www.facebook.com/duongcuong2004"><p style="margin-left: 50px">Facebook</p></a>
                    <a href="https://www.facebook.com/duongcuong2004"> <p style="margin-left: 50px">Instagram</p></a>
                </div>
            </div>
        </div>
        

        
    </div>

</homepage>