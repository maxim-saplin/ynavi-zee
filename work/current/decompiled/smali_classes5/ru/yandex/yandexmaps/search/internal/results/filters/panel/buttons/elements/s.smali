.class public final Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/s;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/s;->a:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/s;->a:F

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    const/16 p1, 0xc

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
