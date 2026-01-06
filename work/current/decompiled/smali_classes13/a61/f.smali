.class public final La61/f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/http/SslError;

.field private final c:Ljava/lang/String;

.field private final d:[[B

.field private final e:La61/a;

.field private final f:La61/b;

.field private final g:La61/k;

.field private final h:La61/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/http/SslError;Ljava/lang/String;[[BLa61/a;La61/b;La61/k;La61/h;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La61/f;->a:Landroid/content/Context;

    iput-object p2, p0, La61/f;->b:Landroid/net/http/SslError;

    iput-object p3, p0, La61/f;->c:Ljava/lang/String;

    iput-object p4, p0, La61/f;->d:[[B

    iput-object p5, p0, La61/f;->e:La61/a;

    iput-object p6, p0, La61/f;->f:La61/b;

    iput-object p7, p0, La61/f;->g:La61/k;

    iput-object p8, p0, La61/f;->h:La61/h;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, [Ljava/lang/Void;

    :try_start_0
    iget-object p1, p0, La61/f;->b:Landroid/net/http/SslError;

    invoke-virtual {p1}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-static {p1}, La61/j;->a(Landroid/net/http/SslCertificate;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/http/SslCertificate;->saveState(Landroid/net/http/SslCertificate;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "x509-certificate"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lad2/d;->d([B)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_b

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, La61/f;->h:La61/h;

    const-string v0, "Extracted certificate from SslError is null"

    invoke-interface {p1, v0}, La61/h;->s(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_f

    :cond_1
    iget-object v2, p0, La61/f;->f:La61/b;

    invoke-virtual {v2, p1}, La61/b;->d(Ljava/security/cert/X509Certificate;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_f

    :cond_2
    iget-object v2, p0, La61/f;->f:La61/b;

    invoke-virtual {v2, p1}, La61/b;->c(Ljava/security/cert/X509Certificate;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_f

    :cond_3
    iget-object v2, p0, La61/f;->c:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    instance-of v4, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-nez v4, :cond_4

    iget-object v4, p0, La61/f;->h:La61/h;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Expected HTTPS connection, but found "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, La61/h;->s(Ljava/lang/String;)V

    :goto_1
    move-object v2, v3

    goto :goto_2

    :cond_4
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_2

    :catch_0
    move-exception v2

    iget-object v4, p0, La61/f;->h:La61/h;

    const-string v5, "Failed to open connection"

    invoke-interface {v4, v5, v2}, La61/h;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :goto_2
    if-nez v2, :cond_5

    :goto_3
    move-object v4, v3

    goto :goto_4

    :cond_5
    new-instance v4, La61/i;

    invoke-direct {v4, v1}, La61/i;-><init>(I)V

    new-array v5, v0, [Ljavax/net/ssl/TrustManager;

    aput-object v4, v5, v1

    :try_start_2
    const-string v4, "SSL"

    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4, v3, v5, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_9

    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :try_start_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :catch_1
    :try_start_4
    iget-object v4, p0, La61/f;->h:La61/h;

    const-string v5, "Failed to establish connection"

    invoke-interface {v4, v5}, La61/h;->s(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_c

    array-length v2, v4

    if-nez v2, :cond_6

    goto/16 :goto_c

    :cond_6
    array-length v2, v4

    new-array v5, v2, [Ljava/security/cert/X509Certificate;

    move v6, v1

    :goto_5
    array-length v7, v4

    if-ge v6, v7, :cond_7

    aget-object v7, v4, v6

    check-cast v7, Ljava/security/cert/X509Certificate;

    aput-object v7, v5, v6

    add-int/2addr v6, v0

    goto :goto_5

    :cond_7
    array-length v6, v4

    if-eq v2, v6, :cond_8

    iget-object p1, p0, La61/f;->h:La61/h;

    array-length v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Illegal certificate transformation. Was "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, La61/h;->s(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_f

    :cond_8
    aget-object v2, v5, v1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object p1, p0, La61/f;->h:La61/h;

    const-string v0, "Found a mismatch between the leaf certificate in the chain and the certificate from the original SSLError."

    invoke-interface {p1, v0}, La61/h;->s(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_f

    :cond_9
    iget-object v2, p0, La61/f;->d:[[B

    iget-object v4, p0, La61/f;->h:La61/h;

    :try_start_5
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :goto_6
    array-length v7, v2

    if-ge v1, v7, :cond_a

    aget-object v7, v2, v1

    :try_start_6
    invoke-static {v7}, Lad2/d;->d([B)Ljava/security/cert/X509Certificate;

    move-result-object v7
    :try_end_6
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "custom_cert_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_7
    .catch Ljava/security/KeyStoreException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_7

    :catch_2
    move-exception v7

    const-string v8, "Failed to store certificate in custom KeyStore"

    invoke-interface {v4, v8, v7}, La61/h;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_7

    :catch_3
    move-exception v7

    const-string v8, "Failed to extract certificate from bytes"

    invoke-interface {v4, v8, v7}, La61/h;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_7
    add-int/2addr v1, v0

    goto :goto_6

    :cond_a
    :try_start_8
    invoke-static {v6, v4}, Lad2/d;->c(Ljava/security/KeyStore;La61/h;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0
    :try_end_8
    .catch Ljava/security/KeyStoreException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    :goto_8
    const-string v1, "Failed to create TrustManager"

    invoke-interface {v4, v1, v0}, La61/h;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_9
    move-object v0, v3

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    :goto_a
    const-string v1, "Failed to create KeyStore"

    invoke-interface {v4, v1, v0}, La61/h;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_9

    :goto_b
    if-nez v0, :cond_b

    iget-object p1, p0, La61/f;->h:La61/h;

    const-string v0, "Empty TrustManager"

    invoke-interface {p1, v0}, La61/h;->s(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_f

    :cond_b
    new-instance v1, La61/e;

    iget-object v2, p0, La61/f;->e:La61/a;

    invoke-direct {v1, v2}, La61/e;-><init>(La61/a;)V

    new-instance v2, Lokhttp3/i1;

    invoke-direct {v2}, Lokhttp3/i1;-><init>()V

    new-instance v4, Lx51/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-virtual {v2, v6, v7, v4}, Lokhttp3/i1;->e(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v6, v7, v4}, Lokhttp3/i1;->T(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v6, v7, v4}, Lokhttp3/i1;->X(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v3}, Lokhttp3/i1;->c(Lokhttp3/l;)V

    new-instance v3, Lokhttp3/OkHttpClient;

    invoke-direct {v3, v2}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    new-instance v2, Lru/domesticroots/certificatetransparency/loglist/b;

    invoke-direct {v2, v1, v3}, Lru/domesticroots/certificatetransparency/loglist/b;-><init>(La61/e;Lokhttp3/OkHttpClient;)V

    new-instance v1, Ls51/c;

    invoke-direct {v1, v0, v2}, Ls51/c;-><init>(Ljavax/net/ssl/X509TrustManager;Lru/domesticroots/certificatetransparency/loglist/b;)V

    invoke-virtual {v1}, Ls51/c;->c()V

    new-instance v0, La61/d;

    iget-object v2, p0, La61/f;->h:La61/h;

    invoke-direct {v0, v2}, La61/d;-><init>(La61/h;)V

    invoke-virtual {v1, v0}, Ls51/c;->d(La61/d;)V

    new-instance v0, Lru/domesticroots/certificatetransparency/cache/b;

    iget-object v2, p0, La61/f;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lru/domesticroots/certificatetransparency/cache/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Ls51/c;->b(Lru/domesticroots/certificatetransparency/cache/b;)V

    invoke-virtual {v1}, Ls51/c;->a()Lru/domesticroots/certificatetransparency/internal/verifier/e;

    move-result-object v0

    :try_start_9
    const-string v1, "RSA"

    invoke-virtual {v0, v5, v1}, Lru/domesticroots/certificatetransparency/internal/verifier/e;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    iget-object v0, p0, La61/f;->f:La61/b;

    invoke-virtual {v0, p1}, La61/b;->b(Ljava/security/cert/X509Certificate;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_9
    .catch Ljava/security/cert/CertificateException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_f

    :catch_8
    move-exception v0

    iget-object v1, p0, La61/f;->h:La61/h;

    const-string v2, "Failed to verify certificate chain"

    invoke-interface {v1, v2, v0}, La61/h;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, La61/f;->f:La61/b;

    invoke-virtual {v0, p1}, La61/b;->a(Ljava/security/cert/X509Certificate;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_f

    :cond_c
    :goto_c
    iget-object p1, p0, La61/f;->h:La61/h;

    const-string v0, "Empty certificate chain"

    invoke-interface {p1, v0}, La61/h;->s(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_f

    :goto_d
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    :catch_9
    move-exception p1

    goto :goto_e

    :catch_a
    move-exception p1

    :goto_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_b
    move-exception p1

    iget-object v0, p0, La61/f;->h:La61/h;

    const-string v1, "Failed to extract X509 certificate from original SslError"

    invoke-interface {v0, v1, p1}, La61/h;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_f
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La61/f;->g:La61/k;

    invoke-interface {p1}, La61/k;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, La61/f;->g:La61/k;

    invoke-interface {p1}, La61/k;->a()V

    :goto_0
    return-void
.end method
