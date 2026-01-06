.class public final Lcom/yandex/browser/ssl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsx/c;

.field private final b:Lm31/h;

.field private c:Ljava/security/KeyStore;

.field private d:Ljavax/net/ssl/X509TrustManager;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsx/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/browser/ssl/b;->a:Lsx/c;

    sget-object p1, Lcom/yandex/browser/ssl/YandexTrustManagerDelegate$defaultTrustManager$2;->h:Lcom/yandex/browser/ssl/YandexTrustManagerDelegate$defaultTrustManager$2;

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/browser/ssl/b;->b:Lm31/h;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/browser/ssl/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/browser/ssl/b;->f()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/browser/ssl/b;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p0}, Lcom/yandex/browser/ssl/b;->d()V

    invoke-virtual {p0}, Lcom/yandex/browser/ssl/b;->e()V

    iget-object v2, p0, Lcom/yandex/browser/ssl/b;->d:Ljavax/net/ssl/X509TrustManager;

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_1

    monitor-exit v1

    :goto_1
    return-void

    :cond_1
    :try_start_2
    const-string p1, "YandexTrustManager"

    const-string p2, "Custom TrustManager is null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final b([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/browser/ssl/b;->f()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    sget v1, Lcom/yandex/browser/ssl/a;->b:I

    invoke-static {v0, p1, p2, p3}, Lsx/a;->c(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/browser/ssl/b;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p0}, Lcom/yandex/browser/ssl/b;->d()V

    invoke-virtual {p0}, Lcom/yandex/browser/ssl/b;->e()V

    iget-object v2, p0, Lcom/yandex/browser/ssl/b;->d:Ljavax/net/ssl/X509TrustManager;

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget v3, Lcom/yandex/browser/ssl/a;->b:I

    invoke-static {v2, p1, p2, p3}, Lsx/a;->c(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_1

    monitor-exit v1

    :goto_1
    return-void

    :cond_1
    :try_start_2
    const-string p1, "YandexTrustManager"

    const-string p2, "Custom TrustManager is null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final c([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/browser/ssl/b;->f()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    sget v1, Lcom/yandex/browser/ssl/a;->b:I

    invoke-static {v0, p1, p2, p3}, Lsx/a;->d(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/browser/ssl/b;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p0}, Lcom/yandex/browser/ssl/b;->d()V

    invoke-virtual {p0}, Lcom/yandex/browser/ssl/b;->e()V

    iget-object v2, p0, Lcom/yandex/browser/ssl/b;->d:Ljavax/net/ssl/X509TrustManager;

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget v3, Lcom/yandex/browser/ssl/a;->b:I

    invoke-static {v2, p1, p2, p3}, Lsx/a;->d(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_1

    monitor-exit v1

    :goto_1
    return-void

    :cond_1
    :try_start_2
    const-string p1, "YandexTrustManager"

    const-string p2, "Custom TrustManager is null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/browser/ssl/b;->e()V

    invoke-virtual {p0}, Lcom/yandex/browser/ssl/b;->e()V

    iget-object v0, p0, Lcom/yandex/browser/ssl/b;->c:Ljava/security/KeyStore;

    if-nez v0, :cond_3

    sget v0, Lcom/yandex/browser/ssl/a;->b:I

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_0
    const-string v2, "YandexTrustManager"

    if-nez v1, :cond_0

    const-string v1, "Custom KeyStore is null, failed to add certs"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/yandex/browser/ssl/b;->a:Lsx/c;

    check-cast v0, Lsx/b;

    invoke-virtual {v0}, Lsx/b;->a()[[B

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/yandex/browser/ssl/a;->b([B)Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    :try_start_2
    const-string v4, "custom_cert_"

    invoke-virtual {v1}, Ljava/security/KeyStore;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v3

    const-string v4, "Failed to store certificate"

    invoke-static {v2, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/yandex/browser/ssl/b;->c:Ljava/security/KeyStore;

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/browser/ssl/b;->e()V

    iget-object v0, p0, Lcom/yandex/browser/ssl/b;->d:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/yandex/browser/ssl/b;->e()V

    iget-object v0, p0, Lcom/yandex/browser/ssl/b;->c:Ljava/security/KeyStore;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/yandex/browser/ssl/b;->e()V

    iget-object v0, p0, Lcom/yandex/browser/ssl/b;->c:Ljava/security/KeyStore;

    invoke-static {v0}, Lcom/yandex/browser/ssl/a;->a(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/browser/ssl/b;->d:Ljavax/net/ssl/X509TrustManager;

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/browser/ssl/b;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Operation should be performed under lock"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lcom/yandex/browser/ssl/b;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method
