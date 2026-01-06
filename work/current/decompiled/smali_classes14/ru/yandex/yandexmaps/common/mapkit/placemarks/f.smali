.class public final Lru/yandex/yandexmaps/common/mapkit/placemarks/f;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/Canvas;

.field private final d:I

.field final synthetic e:Lru/yandex/yandexmaps/common/mapkit/placemarks/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/l;)V
    .locals 5

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/f;->e:Lru/yandex/yandexmaps/common/mapkit/placemarks/l;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->c(Lru/yandex/yandexmaps/common/mapkit/placemarks/l;)Lru/yandex/yandexmaps/common/mapkit/placemarks/a;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/a;->getWidth()I

    move-result v0

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->c(Lru/yandex/yandexmaps/common/mapkit/placemarks/l;)Lru/yandex/yandexmaps/common/mapkit/placemarks/a;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/a;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/f;->b:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/f;->c:Landroid/graphics/Canvas;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->e(Lru/yandex/yandexmaps/common/mapkit/placemarks/l;)J

    move-result-wide v0

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->h(Lru/yandex/yandexmaps/common/mapkit/placemarks/l;)F

    move-result v2

    invoke-static {v2}, Lx31/b;->b(F)I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->g(Lru/yandex/yandexmaps/common/mapkit/placemarks/l;)Lru/yandex/yandexmaps/common/mapkit/placemarks/j;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/common/mapkit/placemarks/i;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/i;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    int-to-long v3, p1

    mul-long/2addr v0, v3

    long-to-int p1, v0

    add-int/2addr p1, v2

    iput p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/f;->d:I

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/runtime/image/Frame;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/yandex/runtime/image/Frame;

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/f;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final g()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/f;->c:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/yandex/runtime/image/Frame;

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/placemarks/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/f;->e:Lru/yandex/yandexmaps/common/mapkit/placemarks/l;

    invoke-direct {v1, p1, p0, v2}, Lru/yandex/yandexmaps/common/mapkit/placemarks/e;-><init>(ILru/yandex/yandexmaps/common/mapkit/placemarks/f;Lru/yandex/yandexmaps/common/mapkit/placemarks/l;)V

    const-wide/16 v2, 0x0

    if-nez p1, :cond_0

    iget-object v4, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/f;->e:Lru/yandex/yandexmaps/common/mapkit/placemarks/l;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->i(Lru/yandex/yandexmaps/common/mapkit/placemarks/l;)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-lez v4, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/f;->e:Lru/yandex/yandexmaps/common/mapkit/placemarks/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->i(Lru/yandex/yandexmaps/common/mapkit/placemarks/l;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget v4, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/f;->d:I

    add-int/lit8 v4, v4, -0x1

    if-ne p1, v4, :cond_1

    iget-object v4, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/f;->e:Lru/yandex/yandexmaps/common/mapkit/placemarks/l;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->f(Lru/yandex/yandexmaps/common/mapkit/placemarks/l;)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/f;->e:Lru/yandex/yandexmaps/common/mapkit/placemarks/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->f(Lru/yandex/yandexmaps/common/mapkit/placemarks/l;)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/f;->e:Lru/yandex/yandexmaps/common/mapkit/placemarks/l;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->g(Lru/yandex/yandexmaps/common/mapkit/placemarks/l;)Lru/yandex/yandexmaps/common/mapkit/placemarks/j;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/common/mapkit/placemarks/i;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/i;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/f;->d:I

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, -0x1

    if-ne p1, v4, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/f;->e:Lru/yandex/yandexmaps/common/mapkit/placemarks/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->f(Lru/yandex/yandexmaps/common/mapkit/placemarks/l;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/f;->e:Lru/yandex/yandexmaps/common/mapkit/placemarks/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->f(Lru/yandex/yandexmaps/common/mapkit/placemarks/l;)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/f;->e:Lru/yandex/yandexmaps/common/mapkit/placemarks/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->h(Lru/yandex/yandexmaps/common/mapkit/placemarks/l;)F

    move-result p1

    float-to-long v2, p1

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/runtime/image/Frame;-><init>(Lcom/yandex/runtime/image/ImageProvider;J)V

    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/runtime/image/Frame;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    check-cast p1, Lcom/yandex/runtime/image/Frame;

    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/runtime/image/Frame;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    check-cast p1, Lcom/yandex/runtime/image/Frame;

    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/runtime/image/Frame;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/yandex/runtime/image/Frame;

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/f;->d:I

    return v0
.end method
