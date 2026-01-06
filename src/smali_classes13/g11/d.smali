.class public final Lg11/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljavax/net/ssl/X509KeyManager;

.field private b:Ljavax/net/ssl/X509TrustManager;

.field private c:Ljavax/net/ssl/SSLContext;


# virtual methods
.method public final a()Ljavax/net/ssl/SSLContext;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lg11/d;->c:Ljavax/net/ssl/SSLContext;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    iget-object v3, p0, Lg11/d;->a:Ljavax/net/ssl/X509KeyManager;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    new-array v5, v1, [Ljavax/net/ssl/KeyManager;

    aput-object v3, v5, v0

    :goto_0
    iget-object v3, p0, Lg11/d;->b:Ljavax/net/ssl/X509TrustManager;

    if-nez v3, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    aput-object v3, v1, v0

    :goto_1
    invoke-virtual {v2, v5, v1, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lg11/d;->b:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method
