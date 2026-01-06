.class public final Lcom/yandex/passport/internal/sso/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/appmetrica/analytics/IReporterYandex;Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/sso/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/sso/h;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/analytics/i1;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/yandex/passport/internal/sso/SsoApplicationsResolver$hasSsoCertificate$ssoApplication$1;

    invoke-direct {v1, p0}, Lcom/yandex/passport/internal/sso/SsoApplicationsResolver$hasSsoCertificate$ssoApplication$1;-><init>(Lio/appmetrica/analytics/IReporterYandex;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/passport/internal/sso/h;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/passport/internal/sso/f;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/sso/f;->d()Ljava/security/cert/X509Certificate;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method
