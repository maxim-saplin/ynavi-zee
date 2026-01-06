.class public final Lcom/yandex/images/h2;
.super Lcom/yandex/images/a2;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "http"

.field private static final d:Ljava/lang/String; = "https"

.field private static final e:I = 0x3


# instance fields
.field private final b:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/i1;

    invoke-direct {v0}, Lokhttp3/i1;-><init>()V

    .line 3
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    .line 4
    iput-object v1, p0, Lcom/yandex/images/h2;->b:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/images/h2;->b:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/images/x1;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/images/x1;->k()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final c(Lcom/yandex/images/x1;)Lcom/yandex/images/z1;
    .locals 5

    invoke-virtual {p1}, Lcom/yandex/images/x1;->k()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lokhttp3/l1;

    invoke-direct {v0}, Lokhttp3/l1;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/images/h2;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/connection/j;

    invoke-virtual {p1}, Lokhttp3/internal/connection/j;->g()Lokhttp3/t1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/x1;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x800

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    :goto_1
    new-instance v1, Lcom/yandex/images/z1;

    invoke-direct {v1, v0, p1}, Lcom/yandex/images/z1;-><init>(Landroid/graphics/Bitmap;[B)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not OK, body is null"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/yandex/images/HttpException;

    invoke-direct {p1, v0}, Lcom/yandex/images/HttpException;-><init>(I)V

    throw p1
.end method

.method public final d(Lcom/yandex/images/b2;)Z
    .locals 0

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/yandex/images/b2;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
