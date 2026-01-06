.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/api/mode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/b;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/b;->c:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/b;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->L:[Lc41/m;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast v1, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->T0(Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;Ljava/lang/Integer;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lm31/d0;

    check-cast v1, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;

    iget-object p1, v1, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->u:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/o;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/o;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->h(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    sget-object v2, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->L:[Lc41/m;

    check-cast v1, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v2

    iget-object v1, v1, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->v:Lk83/a;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lk83/a;->d()Ls91/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->V1(Ls91/b;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_2
    const p1, 0x7fffffff

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    sget-object p1, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->L:[Lc41/m;

    check-cast v1, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p1

    iget-object v2, v1, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->v:Lk83/a;

    if-eqz v2, :cond_3

    move-object v0, v2

    :cond_3
    invoke-interface {v0}, Lk83/a;->b()Ls91/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->V1(Ls91/b;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
