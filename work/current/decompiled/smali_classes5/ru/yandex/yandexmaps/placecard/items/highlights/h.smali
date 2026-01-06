.class public final Lru/yandex/yandexmaps/placecard/items/highlights/h;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/placecard/items/highlights/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/highlights/i;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/h;->a:Lru/yandex/yandexmaps/placecard/items/highlights/i;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/h;->a:Lru/yandex/yandexmaps/placecard/items/highlights/i;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/items/highlights/i;->b(Lru/yandex/yandexmaps/placecard/items/highlights/i;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method
