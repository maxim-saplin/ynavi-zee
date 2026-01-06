.class public abstract Lcom/yandex/browser/rtm/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lqx/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqx/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/browser/rtm/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/browser/rtm/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/browser/rtm/t;->c:Lqx/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/browser/rtm/v;
    .locals 6

    iget-object v0, p0, Lcom/yandex/browser/rtm/t;->c:Lqx/b;

    iget-object v1, p0, Lcom/yandex/browser/rtm/t;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/browser/rtm/t;->b:Ljava/lang/String;

    check-cast v0, Lpx/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    invoke-virtual {v0, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v3, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v3, Lqx/c;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/4 v5, 0x2

    invoke-direct {v3, v2, v4, v5}, Lqx/c;-><init>(Ljava/lang/Throwable;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_4
    invoke-static {v3, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-static {}, Lcom/yandex/browser/rtm/e;->a()V

    new-instance v3, Lqx/c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lqx/c;-><init>(Ljava/lang/Throwable;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :goto_2
    invoke-virtual {v3}, Lqx/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lqx/c;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lqx/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    new-instance v1, Lcom/yandex/browser/rtm/v;

    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->TLS_ERROR:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    goto :goto_3

    :cond_0
    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->GENERIC_CONNECTIVITY_ERROR:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    goto :goto_3

    :cond_1
    sget-object v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->UNKNOWN:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    :goto_3
    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Lcom/yandex/browser/rtm/v;-><init>(ILcom/yandex/browser/rtm/RTMUploadResult$Status;)V

    goto/16 :goto_5

    :cond_2
    new-instance v1, Lcom/yandex/browser/rtm/v;

    invoke-virtual {v3}, Lqx/c;->b()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_3

    sget-object v2, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_200:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    goto/16 :goto_4

    :cond_3
    const/16 v3, 0x12d

    if-ne v0, v3, :cond_4

    sget-object v2, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_301:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    goto :goto_4

    :cond_4
    const/16 v3, 0x12e

    if-ne v0, v3, :cond_5

    sget-object v2, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_302:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    goto :goto_4

    :cond_5
    const/16 v3, 0x193

    if-ne v0, v3, :cond_6

    sget-object v2, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_403:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    goto :goto_4

    :cond_6
    const/16 v3, 0x194

    if-ne v0, v3, :cond_7

    sget-object v2, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_404:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    goto :goto_4

    :cond_7
    const/16 v3, 0x198

    if-ne v0, v3, :cond_8

    sget-object v2, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_408:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    goto :goto_4

    :cond_8
    const/16 v3, 0x19d

    if-ne v0, v3, :cond_9

    sget-object v2, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_413:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    goto :goto_4

    :cond_9
    const/16 v3, 0x1f4

    if-ne v0, v3, :cond_a

    sget-object v2, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_500:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    goto :goto_4

    :cond_a
    const/16 v4, 0x1f7

    if-ne v0, v4, :cond_b

    sget-object v2, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_503:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    goto :goto_4

    :cond_b
    const/16 v4, 0x12c

    if-gt v2, v0, :cond_c

    if-ge v0, v4, :cond_c

    sget-object v2, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_2XX:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    goto :goto_4

    :cond_c
    const/16 v2, 0x190

    if-gt v4, v0, :cond_d

    if-ge v0, v2, :cond_d

    sget-object v2, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_3XX:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    goto :goto_4

    :cond_d
    if-gt v2, v0, :cond_e

    if-ge v0, v3, :cond_e

    sget-object v2, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_4XX:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    goto :goto_4

    :cond_e
    if-gt v3, v0, :cond_f

    const/16 v2, 0x258

    if-ge v0, v2, :cond_f

    sget-object v2, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_5XX:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    goto :goto_4

    :cond_f
    sget-object v2, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_OTHER:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    :goto_4
    invoke-direct {v1, v0, v2}, Lcom/yandex/browser/rtm/v;-><init>(ILcom/yandex/browser/rtm/RTMUploadResult$Status;)V

    :goto_5
    return-object v1

    :catchall_3
    move-exception v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
.end method
