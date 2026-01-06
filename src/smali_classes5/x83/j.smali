.class public final synthetic Lx83/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx83/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "show"

    const-string v1, "nav"

    const-string v2, "action"

    const/4 v3, 0x1

    iget v4, p0, Lx83/j;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ls40/h;

    const-string v0, "next"

    invoke-virtual {p1, v0, v2}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ls40/h;

    const-string v0, "seek"

    invoke-virtual {p1, v0, v2}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ls40/h;

    const-string v1, "from_fullscreen"

    invoke-virtual {p1, v1, v0}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Ls40/h;

    const-string v0, "more_music"

    invoke-virtual {p1, v0, v1}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Ls40/h;

    const-string v0, "logo"

    invoke-virtual {p1, v0, v1}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Ls40/h;

    const-string v0, "my_music"

    invoke-virtual {p1, v0, v1}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Ls40/h;

    const-string v0, "like"

    invoke-virtual {p1, v0, v2}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Ls40/h;

    const-string v0, "auth"

    const-string v1, "undislike"

    invoke-virtual {p1, v1, v0}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Ls40/h;

    const-string v1, "open"

    invoke-virtual {p1, v1, v0}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    check-cast p1, Ldg2/a;

    instance-of v0, p1, Lt81/b;

    if-nez v0, :cond_1

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/n;

    if-nez v0, :cond_1

    instance-of v0, p1, Lb13/d;

    if-nez v0, :cond_1

    instance-of v0, p1, Lru/yandex/maps/uikit/atomicviews/bugreport/f;

    if-nez v0, :cond_1

    instance-of v0, p1, Lb13/c;

    if-nez v0, :cond_1

    instance-of p1, p1, Lru/yandex/yandexmaps/placecard/items/dataproviders/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lxz2/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxz2/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_a
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lxy2/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lxy2/f;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    check-cast p1, Lio/ktor/client/b;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/w0;->Companion:Lru/yandex/yandexmaps/multiplatform/core/network/u0;

    new-instance v1, Lx83/j;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lx83/j;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1, v0, v3, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->a(Lio/ktor/client/b;Lkotlinx/serialization/json/Json;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/v0;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;->UseProtocolCachePolicy:Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/v0;->a(Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/SearchCategoriesUXTrace$InterruptReason;

    sget v0, Lxr2/c;->c:I

    sget-object v0, Lxr2/b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v3, :cond_2

    const-string p1, "Navigated"

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_e
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/SearchCategoriesUXTrace$PhaseId;

    sget v0, Lxr2/c;->c:I

    sget-object v0, Lxr2/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string p1, "LoadImages"

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const-string p1, "LoadCategories"

    goto :goto_1

    :cond_5
    const-string p1, "OpenController"

    :goto_1
    return-object p1

    :pswitch_f
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lxh2/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lxh2/j;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_10
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lxh2/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lxh2/i;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_11
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lxh2/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lxh2/h;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_12
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lxh2/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lxh2/a;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_13
    check-cast p1, Lxh1/g;

    invoke-virtual {p1}, Lxh1/g;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lvw1/i;

    sget-object v0, Lvw1/g;->a:Lvw1/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lxh1/e;->b:Lxh1/e;

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lvw1/h;

    if-eqz v0, :cond_7

    new-instance v0, Lxh1/f;

    check-cast p1, Lvw1/h;

    invoke-virtual {p1}, Lvw1/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lxh1/f;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_15
    check-cast p1, Lvw1/i;

    sget-object v0, Lvw1/g;->a:Lvw1/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lxh1/e;->b:Lxh1/e;

    goto :goto_3

    :cond_8
    instance-of v0, p1, Lvw1/h;

    if-eqz v0, :cond_9

    new-instance v0, Lxh1/f;

    check-cast p1, Lvw1/h;

    invoke-virtual {p1}, Lvw1/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lxh1/f;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_3
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_16
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lcom/yandex/music/di/a;

    new-instance v0, Lyf0/b;

    const-class v1, Lzf0/b;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzf0/b;

    invoke-direct {v0, p1}, Lyf0/b;-><init>(Lzf0/b;)V

    return-object v0

    :pswitch_18
    check-cast p1, Lcom/yandex/music/di/a;

    new-instance v0, Lzf0/b;

    const-class v1, Lcom/yandex/music/shared/wizard/network/WizardApi;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/wizard/network/WizardApi;

    invoke-direct {v0, p1}, Lzf0/b;-><init>(Lcom/yandex/music/shared/wizard/network/WizardApi;)V

    return-object v0

    :pswitch_19
    check-cast p1, Lcom/yandex/navikit/night_mode/NightModeSettingListener;

    invoke-interface {p1}, Lcom/yandex/navikit/night_mode/NightModeSettingListener;->isValid()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lx83/i;->b:Lx83/i;

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_1c
    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isFinished()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
