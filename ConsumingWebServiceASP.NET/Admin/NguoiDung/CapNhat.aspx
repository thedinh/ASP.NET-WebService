﻿<%@ Page Title="Thêm mới danh mục" Language="C#" MasterPageFile="~/Admin/TrangChu/Admin.master" AutoEventWireup="true" CodeFile="CapNhat.aspx.cs" Inherits="Admin_Default" %>

<asp:Content ID="Content3" ContentPlaceHolderID="cssContent" runat="Server">
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">
    <div class="row">
        <div class="col-12">
            <asp:Label ID="debug" runat="server" Text=""></asp:Label>
            <div class="card">
                <div class="card-body">
                    <div class="tab-content">
                        <div class="tab-pane show active" id="input-types-preview">
                            <div class="row">
                                <div class="col-12">
                                    <div class="form-group mb-3">
                                        <label for="simpleinput">
                                            Tên Người Dùng   
                                        </label>
                                        <asp:TextBox ID="txtTenNguoiDung" runat="server" class="form-control"></asp:TextBox>
                                    </div>
                                    <div class="form-group mb-3">
                                        <label for="simpleinput">
                                            Email
                                            
                                        </label>
                                        <asp:TextBox ID="Email" runat="server" class="form-control" ReadOnly="true"></asp:TextBox>
                                    </div>
                                    <div class="form-group mb-3">
                                        <label for="simpleinput">
                                            Mật khẩu   
                                            
                                        </label>
                                        <asp:TextBox ID="password" runat="server" class="form-control"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                  <label for="simpleinput">
                                            Tên hình ảnh
                                        </label>
                                        <asp:TextBox ID="HinhAnh" runat="server" class="form-control"  ReadOnly="true"></asp:TextBox>
                                    
                                    </div>

                                    <div class="form-group mb-3">
                                        <label for="simpleinput">
                                            Ngày Sinh 
                                            
                                        </label>
                                        <%--<asp:TextBox ID="ngaysinh" runat="server" class="form-control"></asp:TextBox>--%>
                                        <input type="datetime" name="name" value="" runat="server" class="form-control" ID="NgaySinh"  ReadOnly="true"/>
                                    </div>
                                    <div class="form-group mb-3">
                                        <label for="simpleinput">
                                            Địa Chỉ  
                                        </label>
                                        <asp:TextBox ID="DiaChi" runat="server" class="form-control"  ReadOnly="true"></asp:TextBox>
                                    </div>
                                    <div class="form-group mb-3">
                                        <label for="simpleinput">
                                            Số Điện thoại   
                                            
                                        </label>
                                        <input type="number" name="name" value="" runat="server" class="form-control" ID="sodienthoai"  ReadOnly="true"/>
                                    </div>
                                    <div class="form-group mb-3">
                                        <label for="simpleinput">
                                            Giới Tính   
                                            
                                        </label>
                                        <input type="number" name="name" value="" runat="server" class="form-control" ID="GioiTinh" ReadOnly="true"/>
                                    </div>
                                    <div class="form-group mb-3">
                                        <label for="simpleinput">
                                            Vai Trò
                                        </label>
                                        <asp:TextBox ID="VaiTro" runat="server" class="form-control"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            <!-- end row-->
                        </div>
                        <!-- end preview-->

                        <div class="tab-pane" id="input-types-code">
                            <pre class="mb-0"><span class="html escape hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-group"</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"simpleinput"</span>&gt;</span>Text<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"simpleinput"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-group"</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"example-email"</span>&gt;</span>Email<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"email"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"example-email"</span> <span class="hljs-attr">name</span>=<span class="hljs-string">"example-email"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Email"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-group"</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"example-password"</span>&gt;</span>Password<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"password"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"example-password"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"password"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-group"</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"password"</span>&gt;</span>Show/Hide Password<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group input-group-merge"</span>&gt;</span>        <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"password"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"password"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Enter your password"</span>&gt;</span>        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group-append"</span> <span class="hljs-attr">data-password</span>=<span class="hljs-string">"false"</span>&gt;</span>            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"input-group-text"</span>&gt;</span>                <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"password-eye"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-group"</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"example-palaceholder"</span>&gt;</span>Placeholder<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"example-palaceholder"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"placeholder"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-group"</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"example-textarea"</span>&gt;</span>Text area<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">textarea</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"example-textarea"</span> <span class="hljs-attr">rows</span>=<span class="hljs-string">"5"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">textarea</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-group"</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"example-readonly"</span>&gt;</span>Readonly<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"example-readonly"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">readonly</span>=<span class="hljs-string">""</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"Readonly value"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-group"</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"example-disable"</span>&gt;</span>Disabled<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"example-disable"</span> <span class="hljs-attr">disabled</span>=<span class="hljs-string">""</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"Disabled value"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-group"</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"example-static"</span>&gt;</span>Static control<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">readonly</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control-plaintext"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"example-static"</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"email@example.com"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-group"</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"example-helping"</span>&gt;</span>Helping text<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"example-helping"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Helping text"</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"help-block"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">small</span>&gt;</span>A block of help text that breaks onto a new line and may extend beyond one line.<span class="hljs-tag">&lt;/<span class="hljs-name">small</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-group"</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"example-select"</span>&gt;</span>Input Select<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">select</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"example-select"</span>&gt;</span>        <span class="hljs-tag">&lt;<span class="hljs-name">option</span>&gt;</span>1<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>        <span class="hljs-tag">&lt;<span class="hljs-name">option</span>&gt;</span>2<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>        <span class="hljs-tag">&lt;<span class="hljs-name">option</span>&gt;</span>3<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>        <span class="hljs-tag">&lt;<span class="hljs-name">option</span>&gt;</span>4<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>        <span class="hljs-tag">&lt;<span class="hljs-name">option</span>&gt;</span>5<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>    <span class="hljs-tag">&lt;/<span class="hljs-name">select</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-group"</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"example-multiselect"</span>&gt;</span>Multiple Select<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">select</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"example-multiselect"</span> <span class="hljs-attr">multiple</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span>&gt;</span>        <span class="hljs-tag">&lt;<span class="hljs-name">option</span>&gt;</span>1<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>        <span class="hljs-tag">&lt;<span class="hljs-name">option</span>&gt;</span>2<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>        <span class="hljs-tag">&lt;<span class="hljs-name">option</span>&gt;</span>3<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>        <span class="hljs-tag">&lt;<span class="hljs-name">option</span>&gt;</span>4<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>        <span class="hljs-tag">&lt;<span class="hljs-name">option</span>&gt;</span>5<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>    <span class="hljs-tag">&lt;/<span class="hljs-name">select</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-group"</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"example-fileinput"</span>&gt;</span>Default file input<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"file"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"example-fileinput"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control-file"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-group"</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"example-date"</span>&gt;</span>Date<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"example-date"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"date"</span> <span class="hljs-attr">name</span>=<span class="hljs-string">"date"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-group"</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"example-month"</span>&gt;</span>Month<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"example-month"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"month"</span> <span class="hljs-attr">name</span>=<span class="hljs-string">"month"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-group"</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"example-time"</span>&gt;</span>Time<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"example-time"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"time"</span> <span class="hljs-attr">name</span>=<span class="hljs-string">"time"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-group"</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"example-week"</span>&gt;</span>Week<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"example-week"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"week"</span> <span class="hljs-attr">name</span>=<span class="hljs-string">"week"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-group"</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"example-number"</span>&gt;</span>Number<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"example-number"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"number"</span> <span class="hljs-attr">name</span>=<span class="hljs-string">"number"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-group"</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"example-color"</span>&gt;</span>Color<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-control"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"example-color"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"color"</span> <span class="hljs-attr">name</span>=<span class="hljs-string">"color"</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"#727cf5"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"form-group mb-0"</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"example-range"</span>&gt;</span>Range<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>    <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"custom-range"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"example-range"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"range"</span> <span class="hljs-attr">name</span>=<span class="hljs-string">"range"</span> <span class="hljs-attr">min</span>=<span class="hljs-string">"0"</span> <span class="hljs-attr">max</span>=<span class="hljs-string">"100"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></span>
                        </pre>
                            <!-- end highlight-->
                        </div>
                        <!-- end preview code-->
                    </div>
                    <!-- end tab-content-->

                </div>
            </div>
            <div class="card">
                <div class="card-body">
                    <div class="tab-content">
                        <div class="tab-pane show active" id="input-types-preview">
                            <div class="row">
                                <div class="col-12">
                                    <asp:Button ID="SubmitBack" Text="Lưu và thoát" runat="server" class="btn btn-primary" OnClick="SubmitBack_Click" />
                                    <asp:Button ID="Submit" Text="Lưu tại trang" runat="server" class="btn btn-success" OnClick="Submit_Click" />
                                    <button type="button" class="btn btn-secondary"><i class="dripicons-clockwise"></i>Làm lại</button>
                                    <button type="button" class="btn btn-danger"><i class="dripicons-power"></i>Thoát</button>
                                </div>
                                <style>
                                    .btn-action-all {
                                        position: fixed;
                                        bottom: 70px;
                                        right: 5px;
                                        background-color: #333;
                                        padding: 10px;
                                        display: flex;
                                        flex-direction: column;
                                        z-index: 999;
                                        border-radius: 5px;
                                    }

                                        .btn-action-all > button {
                                            display: block;
                                            margin: 2px 0;
                                        }
                                </style>
                                <div class="btn-action-all">
                                    <asp:Button ID="Button1" Text="Lưu và thoát" runat="server" class="btn btn-primary" OnClick="SubmitBack_Click" />
                                    <asp:Button ID="Button2" Text="Lưu tại trang" runat="server" class="btn btn-success" OnClick="Submit_Click" />
                                    <button type="button" class="btn btn-secondary"><i class="dripicons-clockwise"></i>Làm lại</button>
                                    <button type="button" class="btn btn-danger"><i class="dripicons-power"></i>Thoát</button>
                                </div>
                            </div>
                            <!-- end row-->
                        </div>
                        <!-- end preview-->


                    </div>
                    <!-- end tab-content-->

                </div>
            </div>
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="jsContent" runat="Server">
    <script src="../../assets/js/pages/demo.datatable-init.js"></script>

</asp:Content>
