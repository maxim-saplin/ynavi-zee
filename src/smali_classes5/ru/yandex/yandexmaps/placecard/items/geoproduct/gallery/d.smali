.class public final Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/d;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/d;->a:Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/d;->a:Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;->b(Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method
