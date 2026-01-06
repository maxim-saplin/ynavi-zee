.class public final Li/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B


# virtual methods
.method public final a(Li/g;)Li/c;
    .locals 5

    new-instance v0, Li/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "POST"

    iput-object v1, v0, Li/d;->a:Ljava/lang/String;

    iget-object v1, p1, Li/g;->b:Ljava/lang/String;

    iput-object v1, v0, Li/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Li/g;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Li/d;->c:Ljava/lang/String;

    iget-object p1, p0, Li/f;->a:Ljava/lang/String;

    iput-object p1, v0, Li/d;->d:Ljava/lang/String;

    iget-object p1, p0, Li/f;->b:[B

    iput-object p1, v0, Li/d;->e:[B

    const/4 p1, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Li/d;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Li/d;->d()Ljavax/net/ssl/SSLContext;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v3, Li/h;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-direct {v3, v2}, Li/h;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object v2, v0, Li/d;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Li/e;

    invoke-direct {v2, v0}, Li/e;-><init>(Li/d;)V

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :goto_0
    invoke-virtual {v0, v1}, Li/d;->a(Ljava/net/HttpURLConnection;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_9

    :catch_5
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Li/a;

    const-string v1, "No host name found"

    invoke-direct {v0, v1}, Li/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v2, v0, Li/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v0, v0, Li/d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v1

    goto/16 :goto_a

    :catch_6
    move-exception v0

    move-object p1, v1

    goto :goto_5

    :catch_7
    move-exception v0

    move-object p1, v1

    goto/16 :goto_6

    :catch_8
    move-exception v0

    move-object p1, v1

    goto/16 :goto_7

    :catch_9
    move-exception v0

    move-object p1, v1

    goto/16 :goto_8

    :catch_a
    move-exception v0

    :goto_2
    move-object p1, v1

    goto/16 :goto_9

    :catch_b
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v1}, Li/d;->c(Ljava/net/HttpURLConnection;)I

    move-result v2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-static {v3}, Li/d;->b(Ljava/io/InputStream;)[B

    move-result-object v4

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_3
    const/16 v3, 0xc8

    if-eq v0, v3, :cond_5

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Li/a;

    invoke-direct {v3, v0, p1, v2}, Li/a;-><init>(ILjava/lang/String;I)V

    throw v3

    :cond_5
    :goto_4
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    new-instance v2, Li/c;

    invoke-direct {v2, v0}, Li/c;-><init>(I)V

    if-ne v0, v3, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Li/d;->b(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v0, v2, Li/c;->b:Ljava/lang/String;

    :cond_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :goto_5
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    instance-of v1, v0, Li/a;

    if-eqz v1, :cond_7

    new-instance v1, Li/a;

    move-object v2, v0

    check-cast v2, Li/a;

    iget v2, v2, Li/a;->rP:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Li/a;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Li/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Li/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v1, Li/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Li/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v1, Li/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x452

    invoke-direct {v1, v2, v0}, Li/a;-><init>(ILjava/lang/String;)V

    throw v1

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v1, Li/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x453

    invoke-direct {v1, v2, v0}, Li/a;-><init>(ILjava/lang/String;)V

    throw v1

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v1, Li/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Li/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_a
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw v0
.end method

.method public final b(Ljava/lang/String;)Li/g;
    .locals 1

    new-instance v0, Li/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Li/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const-string v0, "*.masterpassturkiye.com"

    iput-object v0, p0, Li/f;->a:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li/f;->b:[B

    return-void
.end method
