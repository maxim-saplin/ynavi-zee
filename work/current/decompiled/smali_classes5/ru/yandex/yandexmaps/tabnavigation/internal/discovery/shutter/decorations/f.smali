.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/f;->a:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/f;

    return-void
.end method

.method public static a(Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;Lk83/a;Ls91/b;)Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/g;
    .locals 4

    invoke-virtual {p0, p2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->R1(Ls91/b;)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v2, v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;

    if-nez v2, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-le v1, p2, :cond_2

    invoke-interface {p1}, Lk83/a;->d()Ls91/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->R1(Ls91/b;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int p1, p0, v1

    int-to-float p1, p1

    sub-int/2addr p0, p2

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1, v3, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p0

    new-instance p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/d;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/d;-><init>(F)V

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    invoke-interface {p1}, Lk83/a;->b()Ls91/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->R1(Ls91/b;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int p1, p2, v1

    int-to-float p1, p1

    sub-int/2addr p2, p0

    int-to-float p0, p2

    div-float/2addr p1, p0

    invoke-static {p1, v3, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p0

    new-instance p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/e;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/e;-><init>(F)V

    :goto_0
    return-object p1

    :cond_3
    return-object v0
.end method
