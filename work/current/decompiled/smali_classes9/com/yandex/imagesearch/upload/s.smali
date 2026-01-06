.class public final Lcom/yandex/imagesearch/upload/s;
.super Lcom/yandex/imagesearch/upload/r;
.source "SourceFile"


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/yandex/imagesearch/upload/q;I)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/yandex/imagesearch/upload/r;-><init>(Ljava/lang/Object;Lcom/yandex/imagesearch/upload/q;I)V

    iput-object p1, p0, Lcom/yandex/imagesearch/upload/s;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/imagesearch/upload/s;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/imagesearch/upload/r;->b:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget v3, p0, Lcom/yandex/imagesearch/upload/r;->d:I

    invoke-static {v1, v2, v3, v3}, Lf00/a;->e(Landroid/content/Context;Landroid/net/Uri;II)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "UriScaleTask"

    const-string v3, "orientation"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    :try_start_1
    iget-object v4, p0, Lcom/yandex/imagesearch/upload/s;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/imagesearch/upload/r;->b:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    invoke-static {v4, v5, v3}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "Orientation metadata is empty"

    invoke-static {v2, v3}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v3

    move v4, v0

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    :goto_1
    const-string v5, "Error reading media metadata "

    invoke-static {v2, v5, v3}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v0

    :goto_3
    new-instance v2, Landroid/util/Pair;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v5, v1, v4, v0}, Lcom/yandex/imagesearch/upload/h;->b(Landroid/graphics/PointF;IIZ)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :catch_2
    move-exception v1

    iget-object v2, p0, Lcom/yandex/imagesearch/upload/r;->b:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yandex/imagesearch/upload/r;->b:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "/video/"

    invoke-static {v2, v4, v0}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eq v0, v3, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/yandex/imagesearch/upload/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, ".mp4"

    invoke-static {v0, v2, v3}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v3, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/yandex/imagesearch/upload/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, ".avi"

    invoke-static {v0, v2, v3}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v3, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/yandex/imagesearch/upload/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, ".mkv"

    invoke-static {v0, v2, v3}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_8

    :cond_7
    new-instance v0, Lcom/yandex/imagesearch/VideoAsImageException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video instead of image "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/imagesearch/upload/r;->b:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    throw v1
.end method
