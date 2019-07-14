<detail>
    <div class="grid-middle navbar" id="header">
        <div class="col-3 no-padding logo">
            <div><a href="/home"><img id="logo_img" src="https://i.imgur.com/hjbEKrY.png" alt=""></a></div>
            <div id="veget">
                <p style="font-size: 30px; color: #12b54e;">VegetMe</p>
            </div>

        </div>
        <div id="btn_co">
            <a href="/signin" id="btn_si" style="font-size: 16px; text-decoration: none;">Đăng Nhập</a>
            <a href="/signup" id="btn_su" style="font-size: 16px; text-decoration: none;">Đăng Kí</a>
            <a href="/upload" id="btn_up" style="font-size: 16px; text-decoration: none;">Tải lên</a>
        </div>
    </div>
    <div>
        <div style="font-size: 60px; margin-top: 40px;">
            <div style="text-align: center; color: #12b54e">{opts.recipe.title}</div>
        </div>

        <div style="margin-top: 40px;">

            <div class="grid" style="margin: 100px; ">
                <div class="col-4 product_image">
                    <div class="mx-square">
                        <img class="fullwidth" style="border-radius: 6px;" src="{opts.recipe.fileUrls[0]}" alt="">
                    </div>
                </div>

                <div class="col-8">
                    <div>
                        <p class="text">Nguyên liệu:</p>
                        <p style="margin-left: 50px;">{opts.recipe.func}</p>
                    </div>
                    <div id="third">
                        <p class="text">Cách làm:</p>
                        <div style="margin-left: 50px;">
                            <p> {opts.recipe.step1}</p>
                            <p> {opts.recipe.step2}</p>
                            <p> {opts.recipe.step3}</p>
                            <p> {opts.recipe.step4}</p>
                        </div>
                    </div>
                </div>
            </div>

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
                    <p style="margin-left: 50px">Facebook</p>
                    <p style="margin-left: 50px">Instagram</p>
                </div>
            </div>
        </div>
        

        
    </div>
</detail>