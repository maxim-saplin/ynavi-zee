.class public final synthetic Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/d;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const/16 v1, 0x38

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/d;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget v7, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/d;->b:I

    packed-switch v7, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v6}, Lcom/lightside/visum/h;->f(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->u0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/d;

    const/16 v1, 0xa

    invoke-direct {v0, v6, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/d;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    new-instance v1, Lyw2/g;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lyw2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v6}, Lcom/lightside/visum/h;->f(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v5

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ls91/b;

    sget-object p1, Lt23/a;->b:Lt23/a;

    invoke-static {p1, v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/maps/uikit/atomicviews/snippet/header/e;

    if-nez v0, :cond_2

    move-object p1, v4

    :cond_2
    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/header/e;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lt23/b;->b:Lt23/b;

    invoke-static {p1, v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/header/HeaderItemView;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    :goto_2
    move-object p1, v4

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/header/HeaderItemView;

    :goto_3
    if-eqz p1, :cond_5

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h0(Landroid/view/View;)V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lm31/d0;

    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeaderAbsoluteVisibleTop()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_6
    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_4
    check-cast p1, Landroid/view/View;

    sget v0, Lru/yandex/yandexmaps/controls/e;->control_profile:I

    invoke-static {v0, p1, v4}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controls/profile/ControlProfile;

    sget v1, Lru/yandex/yandexmaps/controls/e;->control_layers_menu:I

    invoke-static {v1, p1, v4}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;

    invoke-direct {v2, v6, v0, v1, v5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lru/yandex/yandexmaps/stories/player/internal/view/z;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/stories/player/internal/view/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/ImageEnumFilterController;->Companion:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/d;

    invoke-static {p1, v4, v4, v3}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    invoke-static {p1, v5, v5, v2}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/d;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/f;

    invoke-direct {v2, v6, v0, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/f;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    new-instance v0, Lbp2/e;

    invoke-direct {v0, v3}, Lbp2/e;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/EnumFilterController;->Companion:Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/c;

    invoke-static {p1, v4, v4, v3}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    invoke-static {p1, v5, v5, v2}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/d;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/e;

    invoke-direct {v2, v6, v0, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/e;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Ltd/j;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->w0()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v6}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->L0()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v1, v5

    goto :goto_6

    :cond_8
    :goto_5
    move v1, v0

    :goto_6
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v2

    if-nez v2, :cond_9

    move v2, v0

    goto :goto_7

    :cond_9
    move v2, v5

    :goto_7
    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Ltd/j;->a()I

    move-result v1

    if-lez v1, :cond_b

    new-instance v4, Lru/yandex/yandexmaps/profile/internal/redux/epics/m;

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/profile/internal/redux/epics/m;-><init>(Z)V

    goto :goto_8

    :cond_b
    invoke-virtual {p1}, Ltd/j;->a()I

    move-result p1

    if-nez p1, :cond_c

    if-eqz v2, :cond_c

    new-instance v4, Lru/yandex/yandexmaps/profile/internal/redux/epics/m;

    invoke-direct {v4, v0}, Lru/yandex/yandexmaps/profile/internal/redux/epics/m;-><init>(Z)V

    :cond_c
    :goto_8
    return-object v4

    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;->p:I

    invoke-static {p1, v5, v5, v2}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    invoke-virtual {v6}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/i;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/i;->a()Ls91/b;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    :cond_d
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_9
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;->p:I

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/d;

    invoke-direct {v1, v6, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/d;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
