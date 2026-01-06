.class public final Lcom/yandex/mobile/ads/impl/ei2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/di2;


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/ei2$a;->b:Lcom/yandex/mobile/ads/impl/ei2$a;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ei2;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/http/SslError;)Z
    .locals 3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys1;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    invoke-virtual {p2}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/hwid/a0;->n(Landroid/net/http/SslCertificate;)Ljava/security/cert/X509Certificate;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ei2;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/CertificateFactory;

    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/impl/qr1;->a(Landroid/net/http/SslCertificate;Ljava/security/cert/CertificateFactory;)Ljava/security/cert/X509Certificate;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-static {p1}, Lcom/monetization/ads/network/ssl/CustomCertificateProviderCreator;->create(Landroid/content/Context;)Lcom/monetization/ads/network/ssl/browser/ssl/CustomCertificatesProvider;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xq0;->a(Lcom/monetization/ads/network/ssl/browser/ssl/CustomCertificatesProvider;)Lcom/yandex/mobile/ads/impl/jv1;

    move-result-object p1

    :try_start_0
    filled-new-array {p2}, [Ljava/security/cert/X509Certificate;

    move-result-object p2

    const-string v0, "RSA"

    invoke-interface {p1, p2, v0}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    sget p1, Lcom/yandex/mobile/ads/impl/zo0;->b:I

    :cond_3
    :goto_1
    return v1
.end method
