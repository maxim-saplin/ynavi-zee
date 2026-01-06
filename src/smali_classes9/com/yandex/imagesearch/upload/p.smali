.class public final Lcom/yandex/imagesearch/upload/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "https://yandex.ru/images-apphost/image-download"


# instance fields
.field private final a:Lokhttp3/OkHttpClient;

.field private final b:Lcom/yandex/imagesearch/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/d0;Lcom/yandex/imagesearch/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lcom/yandex/div2/sn0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lokhttp3/OkHttpClient;

    invoke-direct {p2}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p2, p0, Lcom/yandex/imagesearch/upload/p;->a:Lokhttp3/OkHttpClient;

    iput-object p1, p0, Lcom/yandex/imagesearch/upload/p;->b:Lcom/yandex/imagesearch/d0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/yandex/imagesearch/upload/e;)V
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    div-int/lit16 v0, v0, 0x400

    iget-object v1, p2, Lcom/yandex/imagesearch/upload/e;->b:Lcom/yandex/imagesearch/upload/g;

    invoke-static {v1, v0}, Lcom/yandex/imagesearch/upload/g;->b(Lcom/yandex/imagesearch/upload/g;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://yandex.ru/images-apphost/image-download"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/imagesearch/upload/p;->b:Lcom/yandex/imagesearch/d0;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/d0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "?request_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v1, Lokhttp3/l1;

    invoke-direct {v1}, Lokhttp3/l1;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    sget-object v0, Lokhttp3/c1;->e:Lokhttp3/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "image/jpeg"

    invoke-static {v0}, Lokhttp3/b1;->b(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/r1;->create(Lokhttp3/c1;[B)Lokhttp3/r1;

    move-result-object p1

    const-string v0, "POST"

    invoke-virtual {v1, v0, p1}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    invoke-virtual {v1}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/imagesearch/upload/p;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object p1

    new-instance v0, Lcom/yandex/imagesearch/upload/n;

    invoke-direct {v0, p2}, Lcom/yandex/imagesearch/upload/n;-><init>(Lcom/yandex/imagesearch/upload/e;)V

    check-cast p1, Lokhttp3/internal/connection/j;

    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/j;->e(Lokhttp3/r;)V

    return-void
.end method
