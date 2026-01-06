.class public final Lcom/yandex/mobile/ads/impl/ur1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/tr1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fv1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ur1;->a:Lcom/yandex/mobile/ads/impl/fv1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    const-string v0, "TLSv1"

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ur1;->a:Lcom/yandex/mobile/ads/impl/fv1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v1

    invoke-static {p1}, Lcom/monetization/ads/network/ssl/CustomCertificateProviderCreator;->create(Landroid/content/Context;)Lcom/monetization/ads/network/ssl/browser/ssl/CustomCertificatesProvider;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ys1;->k0()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xq0;->a(Lcom/monetization/ads/network/ssl/browser/ssl/CustomCertificatesProvider;)Lcom/yandex/mobile/ads/impl/jv1;

    move-result-object p1

    new-instance v0, Lcom/yandex/mobile/ads/impl/rr1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/rr1;-><init>(Lcom/yandex/mobile/ads/impl/jv1;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rr1;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    goto :goto_2

    :cond_0
    const/16 p1, 0x15

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ka;->a(I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget p1, Lcom/yandex/mobile/ads/impl/ui1;->b:I

    :try_start_0
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    :goto_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/ui1;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/ui1;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    move-object p1, v2

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    :cond_1
    move-object p1, v1

    :goto_2
    return-object p1
.end method
