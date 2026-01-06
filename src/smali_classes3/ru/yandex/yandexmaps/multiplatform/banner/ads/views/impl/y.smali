.class public final Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/y;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/y;->a:I

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/y;->b:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/y;->a:I

    add-int v4, p1, v0

    iget v5, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/y;->b:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
