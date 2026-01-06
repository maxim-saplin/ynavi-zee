.class public final Lcom/yandex/messaging/internal/net/file/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/messaging/internal/net/file/h;

.field public static final c:J = 0xf4240L


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/net/file/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/net/file/l;->b:Lcom/yandex/messaging/internal/net/file/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/l;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/yandex/messaging/internal/net/file/j;
    .locals 12

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/messaging/internal/net/file/l;->c(Landroid/net/Uri;Ljava/util/Set;)Lcom/yandex/messaging/internal/net/file/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/file/k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/file/k;->b()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/file/k;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/l;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lf00/a;->g(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    move v10, v1

    move v9, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v9, v1

    move v10, v9

    :goto_0
    new-instance v11, Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/yandex/messaging/internal/view/attach/AttachInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    new-instance v1, Lcom/yandex/messaging/internal/net/file/j;

    invoke-direct {v1, p1, v0, v11}, Lcom/yandex/messaging/internal/net/file/j;-><init>(Landroid/net/Uri;Lcom/yandex/messaging/internal/net/file/k;Lcom/yandex/messaging/internal/view/attach/AttachInfo;)V

    return-object v1
.end method

.method public final b(Lcom/yandex/messaging/internal/net/file/j;J)Lokhttp3/r1;
    .locals 10

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/file/j;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/file/j;->d()Lcom/yandex/messaging/internal/net/file/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/file/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/file/j;->d()Lcom/yandex/messaging/internal/net/file/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/net/file/k;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/file/j;->d()Lcom/yandex/messaging/internal/net/file/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/net/file/k;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lokhttp3/c1;->e:Lokhttp3/b1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/b1;->b(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->c(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/file/j;->a()Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    move-result-object v6

    iget v6, v6, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->width:I

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/file/j;->a()Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    move-result-object p1

    iget p1, p1, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->height:I

    int-to-long v6, v6

    int-to-long v8, p1

    mul-long/2addr v6, v8

    const-wide/32 v8, 0xf4240

    cmp-long p1, v6, v8

    if-lez p1, :cond_3

    if-nez v1, :cond_3

    new-instance p1, Lcom/yandex/messaging/internal/net/file/g;

    :try_start_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/l;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lf00/b;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, ".png"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_1
    const-string v4, ".webp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    const/16 v4, 0x5a

    invoke-virtual {v1, v0, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p1, v2, v0, p2, p3}, Lcom/yandex/messaging/internal/net/file/g;-><init>(Lokhttp3/c1;[BJ)V

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Out of memory while compressing image"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Lcom/yandex/messaging/internal/net/file/i;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/l;->a:Landroid/content/Context;

    move-object v0, p1

    move-wide v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/internal/net/file/i;-><init>(Landroid/content/Context;Lokhttp3/c1;Landroid/net/Uri;JJ)V

    :goto_2
    return-object p1
.end method

.method public final c(Landroid/net/Uri;Ljava/util/Set;)Lcom/yandex/messaging/internal/net/file/k;
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/l;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/yandex/alicekit/core/utils/s;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/l;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/yandex/alicekit/core/utils/s;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v2, Lcom/yandex/messaging/utils/q;->a:Lcom/yandex/messaging/utils/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x2e

    const/4 v4, 0x6

    invoke-static {v2, v1, v4, v0}, Lkotlin/text/g0;->V(CIILjava/lang/CharSequence;)I

    move-result v2

    const-string v4, "_"

    if-gez v2, :cond_0

    invoke-static {v3, v0, v4}, Landroidx/datastore/preferences/protobuf/b2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v4, v2}, Lcom/caverock/androidsvg/o2;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/yandex/messaging/internal/net/file/k;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/l;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/yandex/alicekit/core/utils/s;->b(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    iget-object v3, p0, Lcom/yandex/messaging/internal/net/file/l;->a:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/yandex/alicekit/core/utils/s;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/yandex/messaging/internal/net/file/k;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1
.end method
