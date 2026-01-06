.class public final Lru/yandex/yandexmaps/roulette/internal/ui/a;
.super Lcom/yandex/runtime/image/ImageProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/roulette/internal/ui/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/roulette/internal/ui/b;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/roulette/internal/ui/a;->a:Lru/yandex/yandexmaps/roulette/internal/ui/b;

    invoke-direct {p0}, Lcom/yandex/runtime/image/ImageProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "roulette-placemark-image"

    return-object v0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x6

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    const/16 v2, 0xc

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, p0, Lru/yandex/yandexmaps/roulette/internal/ui/a;->a:Lru/yandex/yandexmaps/roulette/internal/ui/b;

    const/4 v5, 0x1

    invoke-static {v5}, Lru/yandex/yandexmaps/app/di/components/i3;->e(Z)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v4}, Lru/yandex/yandexmaps/roulette/internal/ui/b;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v3, v3, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/roulette/internal/ui/b;->b()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v3, v3, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-object v2
.end method
