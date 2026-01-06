.class public abstract Lcom/yandex/bank/feature/savings/internal/network/dto/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lby2/g;Ltx2/e;)Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/a;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/a;

    invoke-virtual {p0}, Lby2/g;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->c(Ljava/util/List;Ltx2/e;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lby2/g;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->c(Ljava/util/List;Ltx2/e;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lby2/g;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->c(Ljava/util/List;Ltx2/e;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lby2/g;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->c(Ljava/util/List;Ltx2/e;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static final b(Lcom/yandex/runtime/Error;)Lru/yandex/yandexmaps/multiplatform/core/utils/ErrorCause;
    .locals 1

    instance-of v0, p0, Lcom/yandex/runtime/LocalError;

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/ErrorCause;->LOCAL:Lru/yandex/yandexmaps/multiplatform/core/utils/ErrorCause;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/runtime/network/NetworkError;

    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/ErrorCause;->NETWORK:Lru/yandex/yandexmaps/multiplatform/core/utils/ErrorCause;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/runtime/network/NotFoundError;

    if-eqz v0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/ErrorCause;->NOT_FOUND:Lru/yandex/yandexmaps/multiplatform/core/utils/ErrorCause;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/runtime/auth/PasswordRequiredError;

    if-eqz v0, :cond_3

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/ErrorCause;->PASSWORD_REQUIRED:Lru/yandex/yandexmaps/multiplatform/core/utils/ErrorCause;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/runtime/network/RemoteError;

    if-eqz v0, :cond_4

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/ErrorCause;->REMOTE:Lru/yandex/yandexmaps/multiplatform/core/utils/ErrorCause;

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/runtime/config/UpgradeRequiredError;

    if-eqz v0, :cond_5

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/ErrorCause;->UPGRADE_REQUIRED:Lru/yandex/yandexmaps/multiplatform/core/utils/ErrorCause;

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/yandex/mapkit/road_events/RoadEventFailedError;

    if-eqz v0, :cond_6

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/ErrorCause;->ROAD_EVENT_FAILED:Lru/yandex/yandexmaps/multiplatform/core/utils/ErrorCause;

    goto :goto_0

    :cond_6
    instance-of p0, p0, Lcom/yandex/mapkit/location/LocationUnavailableError;

    if-eqz p0, :cond_7

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/utils/ErrorCause;->LOCATION_UNAVAILABLE:Lru/yandex/yandexmaps/multiplatform/core/utils/ErrorCause;

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/util/List;Ltx2/e;)Ljava/util/List;
    .locals 4

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ltx2/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lay2/b;

    invoke-virtual {v2}, Lay2/b;->b()Lru/yandex/yandexmaps/designsystem/items/transit/t;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/designsystem/items/transit/t;->i()Lru/yandex/yandexmaps/designsystem/items/transit/u;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/designsystem/items/transit/u;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ltx2/e;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lay2/b;->b()Lru/yandex/yandexmaps/designsystem/items/transit/t;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/designsystem/items/transit/t;->i()Lru/yandex/yandexmaps/designsystem/items/transit/u;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/designsystem/items/transit/u;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Ltx2/e;->h(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object p0, v0

    :cond_6
    :goto_2
    return-object p0
.end method

.method public static d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static final e(Lrn2/w;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrn2/w;->V2()Z

    move-result p0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static final f(Lcom/yandex/images/o0;Ljava/lang/Integer;)Z
    .locals 2

    instance-of v0, p0, Lcom/yandex/images/k0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/images/k0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/images/k0;->b()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    div-int/lit8 v0, v0, 0x64

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/yandex/images/g0;->c:Lcom/yandex/images/g0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public static g(Llj1/b;)Lio/reactivex/disposables/b;
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    check-cast p0, Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {p0, v0}, Lru/yandex/maps/appkit/map/MapWithControlsView;->E(Ljava/util/List;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 10

    new-instance v0, Lcom/yandex/bank/core/utils/ext/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Luk/b;->bankColor_control_activeDark:I

    invoke-static {v2, v1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v1

    sget-object v2, Lcom/yandex/bank/core/utils/ext/ViewState;->CHECKED:Lcom/yandex/bank/core/utils/ext/ViewState;

    sget-object v3, Lcom/yandex/bank/core/utils/ext/ViewState;->ENABLED:Lcom/yandex/bank/core/utils/ext/ViewState;

    filled-new-array {v2, v3}, [Lcom/yandex/bank/core/utils/ext/ViewState;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/yandex/bank/core/utils/ext/c;-><init>(I[Lcom/yandex/bank/core/utils/ext/ViewState;)V

    new-instance v1, Lcom/yandex/bank/core/utils/ext/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Luk/b;->bankColor_control_activeDarkDisabled:I

    invoke-static {v5, v4}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v4

    sget-object v5, Lcom/yandex/bank/core/utils/ext/ViewState;->DISABLED:Lcom/yandex/bank/core/utils/ext/ViewState;

    filled-new-array {v2, v5}, [Lcom/yandex/bank/core/utils/ext/ViewState;

    move-result-object v6

    invoke-direct {v1, v4, v6}, Lcom/yandex/bank/core/utils/ext/c;-><init>(I[Lcom/yandex/bank/core/utils/ext/ViewState;)V

    new-instance v4, Lcom/yandex/bank/core/utils/ext/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Luk/b;->bankColor_control_default:I

    invoke-static {v7, v6}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v6

    sget-object v7, Lcom/yandex/bank/core/utils/ext/ViewState;->UNCHECKED:Lcom/yandex/bank/core/utils/ext/ViewState;

    filled-new-array {v7, v3}, [Lcom/yandex/bank/core/utils/ext/ViewState;

    move-result-object v8

    invoke-direct {v4, v6, v8}, Lcom/yandex/bank/core/utils/ext/c;-><init>(I[Lcom/yandex/bank/core/utils/ext/ViewState;)V

    new-instance v6, Lcom/yandex/bank/core/utils/ext/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Luk/b;->bankColor_control_defaultDisabled:I

    invoke-static {v9, v8}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v8

    filled-new-array {v7, v5}, [Lcom/yandex/bank/core/utils/ext/ViewState;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Lcom/yandex/bank/core/utils/ext/c;-><init>(I[Lcom/yandex/bank/core/utils/ext/ViewState;)V

    filled-new-array {v0, v1, v4, v6}, [Lcom/yandex/bank/core/utils/ext/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->d([Lcom/yandex/bank/core/utils/ext/c;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    new-instance v0, Lcom/yandex/bank/core/utils/ext/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Luk/b;->bankColor_control_handleDefault:I

    invoke-static {v4, v1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v1

    filled-new-array {v2, v3}, [Lcom/yandex/bank/core/utils/ext/ViewState;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/yandex/bank/core/utils/ext/c;-><init>(I[Lcom/yandex/bank/core/utils/ext/ViewState;)V

    new-instance v1, Lcom/yandex/bank/core/utils/ext/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Luk/b;->bankColor_control_handleDisabled:I

    invoke-static {v6, v4}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v4

    filled-new-array {v2, v5}, [Lcom/yandex/bank/core/utils/ext/ViewState;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/yandex/bank/core/utils/ext/c;-><init>(I[Lcom/yandex/bank/core/utils/ext/ViewState;)V

    new-instance v2, Lcom/yandex/bank/core/utils/ext/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Luk/b;->bankColor_control_handleDefault:I

    invoke-static {v6, v4}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v4

    filled-new-array {v7, v3}, [Lcom/yandex/bank/core/utils/ext/ViewState;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/yandex/bank/core/utils/ext/c;-><init>(I[Lcom/yandex/bank/core/utils/ext/ViewState;)V

    new-instance v3, Lcom/yandex/bank/core/utils/ext/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Luk/b;->bankColor_control_handleDisabled:I

    invoke-static {v6, v4}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v4

    filled-new-array {v7, v5}, [Lcom/yandex/bank/core/utils/ext/ViewState;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/yandex/bank/core/utils/ext/c;-><init>(I[Lcom/yandex/bank/core/utils/ext/ViewState;)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/bank/core/utils/ext/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->d([Lcom/yandex/bank/core/utils/ext/c;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final i(Lb80/h;)Lh60/c;
    .locals 3

    new-instance v0, Lh60/c;

    invoke-virtual {p0}, Lb80/h;->c()Lj70/w;

    move-result-object v1

    invoke-static {v1}, Led/c;->g(Lj70/w;)Lg60/j0;

    move-result-object v1

    invoke-virtual {p0}, Lb80/h;->b()Lru/yandex/music/data/audio/RecommendationType;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v2, Ld60/v;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/yandex/music/sdk/api/media/data/RecommendationType;->EDITORIAL_CHOICE:Lcom/yandex/music/sdk/api/media/data/RecommendationType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/yandex/music/sdk/api/media/data/RecommendationType;->OWN:Lcom/yandex/music/sdk/api/media/data/RecommendationType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/yandex/music/sdk/api/media/data/RecommendationType;->ARTIST:Lcom/yandex/music/sdk/api/media/data/RecommendationType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/yandex/music/sdk/api/media/data/RecommendationType;->SEARCH:Lcom/yandex/music/sdk/api/media/data/RecommendationType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/yandex/music/sdk/api/media/data/RecommendationType;->RECOMMENDED:Lcom/yandex/music/sdk/api/media/data/RecommendationType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/yandex/music/sdk/api/media/data/RecommendationType;->ON_DEMAND:Lcom/yandex/music/sdk/api/media/data/RecommendationType;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lh60/c;-><init>(Lcom/yandex/music/sdk/api/media/data/k;Lcom/yandex/music/sdk/api/media/data/RecommendationType;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(Li41/p;Li41/b0;)Li41/w;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Li41/p;->d()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p1}, Li41/b0;->c()Ljava/time/ZoneId;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    new-instance p1, Li41/w;

    invoke-direct {p1, p0}, Li41/w;-><init>(Ljava/time/LocalDateTime;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lkotlinx/datetime/DateTimeArithmeticException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static k(Ltx1/q;Landroid/content/Context;Lru/yandex/maps/uikit/atomicviews/snippet/working_status/a;I)Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    instance-of p3, p0, Ltx1/m;

    if-eqz p3, :cond_1

    check-cast p0, Ltx1/m;

    invoke-static {p0}, Ltx1/m;->b(Ltx1/m;)Ltx1/m;

    move-result-object p0

    :cond_1
    sget-object p3, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;->d:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p3}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/d;->b(Ltx1/q;Landroid/content/Context;ZZ)Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;

    move-result-object p0

    new-instance p1, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;

    invoke-direct {p1, p0, p2}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;-><init>(Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;Ldg2/c;)V

    return-object p1
.end method
