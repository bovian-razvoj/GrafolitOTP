﻿<%@ Page Title="Hvala" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="ThankYou.aspx.cs" Inherits="GrafolitOTPRazpis.ThankYou" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid p-0">
        <div class="banner overlay">
            <img src="http://grafolit.si/images/logo.png" width="180" height="70" style="display: block; position: absolute; left: 10px; top: 10px;" />
            <h1><%=Resources.Prevodi.res_30 %></h1><%-- Vaša cena je bila uspešno posredovana --%>
        </div>
        <div class="container mt-5">
            <div class="jumbotron">
                <h1 class="display-4"><%=Resources.Prevodi.res_31 %></h1><%-- Hvala za vašo prijavo! --%>
                <p class="lead"><%=Resources.Prevodi.res_32 %></p><%-- Vaša cena je bila uspešno shranjena. O prevozu Vas bomo obvestili najmanj 3 dni pred datumom naklada. --%>
                <hr class="my-4">
                <p><%=Resources.Prevodi.res_33 %></p><%-- Za kakršnakoli dodatna vprašanja smo vam na voljo na spodaj navedenih kontaktnih podatkih. --%>
                <p class="lead">
                    <a class="btn btn-primary btn-lg" href="#contact" role="button"><%=Resources.Prevodi.res_05 %></a><%-- Kontakt --%>
                </p>
            </div>

            <div class="row mb-4" id="contact">
                <div class="col-lg-4">
                    <div class="card">
                        <div class="card-body">
                            <div class="row">
                                <div class="col-3 d-flex align-items-center justify-content-center">
                                    <i class="fa fa-address-card-o" style="font-size: 50px; color: #007bff;"></i>
                                </div>
                                <div class="col-9">
                                    <h5 class="card-title"><%= Resources.Prevodi.res_06 %></h5>
                                    <%-- Kje nas najdete? --%>
                                    <p class="card-text mb-0"><%= Resources.Prevodi.res_07 %></p>
                                    <%-- Vrbje 80A, --%>
                                    <p class="card-text mt-0"><%= Resources.Prevodi.res_08 %></p>
                                    <%-- 3310 Žalec, Slovenija --%>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4">
                    <div class="card">
                        <div class="card-body">
                            <div class="row">
                                <div class="col-3 d-flex align-items-center justify-content-center">
                                    <i class="fa fa-phone" style="font-size: 50px; color: #007bff;"></i>
                                </div>
                                <div class="col-9">
                                    <h5 class="card-title"><%= Resources.Prevodi.res_09 %></h5>
                                    <%-- Telefon & FAX --%>
                                    <p class="card-text mb-0">tel: +386 (0)3 227 77 10 Željka</p>
                                    <p class="card-text mb-0">tel: +386 (0)3 227 77 00 Milena</p>
                                    <p class="card-text mb-0">tel: +386 (0)3 713 68 28 Boris</p>

                                    <p class="card-text mt-0">fax: +386 (0)3 7136830</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4">
                    <div class="card">
                        <div class="card-body">
                            <div class="row">
                                <div class="col-3 d-flex align-items-center justify-content-center">
                                    <i class="fa fa-envelope-o" style="font-size: 50px; color: #007bff;"></i>
                                </div>
                                <div class="col-9">
                                     <h5 class="card-title"><%= Resources.Prevodi.res_10 %></h5>
                                    <%-- Elektronska pošta --%>
                                    <p class="card-text mb-0">zeljka.bikic@grafolit.si</p>
                                    <p class="card-text mb-0">milena.prec@grafolit.si</p>
                                    <p class="card-text mb-0">boris.galic@grafolit.si</p>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
