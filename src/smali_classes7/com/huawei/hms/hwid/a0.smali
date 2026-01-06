.class public abstract synthetic Lcom/huawei/hms/hwid/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVerticalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic B(Landroid/telephony/CellIdentityNr;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setHorizontalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic D(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setHorizontalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic a(Landroid/content/res/Resources;I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/telephony/CellIdentityNr;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/webkit/WebSettings;)I
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getForceDark()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/location/GnssClock;)J
    .locals 2

    invoke-virtual {p0}, Landroid/location/GnssClock;->getElapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic e(Landroid/telephony/CellIdentityNr;)J
    .locals 2

    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic f(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static bridge synthetic g()Landroid/net/Uri;
    .locals 1

    sget-object v0, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static bridge synthetic h(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;
    .locals 0

    check-cast p0, Landroid/telephony/CellIdentityNr;

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/telephony/CellInfo;)Landroid/telephony/CellInfoNr;
    .locals 0

    check-cast p0, Landroid/telephony/CellInfoNr;

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/telephony/CellSignalStrength;)Landroid/telephony/CellSignalStrengthNr;
    .locals 0

    check-cast p0, Landroid/telephony/CellSignalStrengthNr;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/net/http/SslCertificate;)Ljava/security/cert/X509Certificate;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/SslCertificate;->getX509Certificate()Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/telephony/TelephonyManager;Landroidx/arch/core/executor/a;Lcom/huawei/location/crowdsourcing/common/util/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/telephony/TelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/huawei/location/nlp/scan/cell/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/telephony/TelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/view/View;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/view/Window;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/yandex/div/core/util/p;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/yandex/messaging/calls/MessengerCallService;Landroid/app/Notification;)V
    .locals 2

    const v0, 0x5c2b143d

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/telephony/CellInfo;)Z
    .locals 0

    instance-of p0, p0, Landroid/telephony/CellInfoNr;

    return p0
.end method

.method public static bridge synthetic w(Landroid/telephony/CellSignalStrength;)Z
    .locals 0

    instance-of p0, p0, Landroid/telephony/CellSignalStrengthNr;

    return p0
.end method

.method public static bridge synthetic x(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/telephony/CellIdentityNr;

    return p0
.end method

.method public static bridge synthetic y(Landroid/telephony/CellIdentityNr;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
