.class public Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;->a:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;->b:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 4

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;->a:Landroid/view/View;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/common/utils/view/h;
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/common/utils/view/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/common/utils/view/h;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/common/utils/view/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lru/yandex/yandexmaps/common/utils/view/h;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;->a:Landroid/view/View;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;->b:Z

    return v0
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;->a:Landroid/view/View;

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    instance-of v2, v1, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_1

    instance-of v2, v1, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    new-instance v2, LNonFatal$error;

    const-string v3, "BaseImageProviderFactory (MAPSANDROID-22120)"

    invoke-direct {v2, v1, v3}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    iput-boolean v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;->b:Z

    return-void
.end method
