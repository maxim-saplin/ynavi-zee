.class public abstract Lgd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# direct methods
.method public static final a(Lxg1/y1;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeExitButtonClickService;
    .locals 1

    instance-of v0, p0, Lxg1/b1;

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeExitButtonClickService;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeExitButtonClickService;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lxg1/g1;

    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeExitButtonClickService;->NAVIGATOR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeExitButtonClickService;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lxg1/o1;

    if-eqz v0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeExitButtonClickService;->GAS_STATIONS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeExitButtonClickService;

    goto :goto_0

    :cond_2
    instance-of p0, p0, Lxg1/w;

    if-eqz p0, :cond_3

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeExitButtonClickService;->DISCOVERY_FLOW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeExitButtonClickService;

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;
    .locals 1

    sget-object v0, Lvg1/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;->AUTOFREEDRIVE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;->PARKINGSCENARIO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;->ROUTEFINISH:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;->APPSTATERESTORATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;->LINK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;->APPLICATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;->USER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceFreedriveModeUpdateReason;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lru/yandex/yandexmaps/app/redux/navigation/u0;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseReason;
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/n;

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/app/redux/navigation/n;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/redux/navigation/n;->a()Lru/yandex/yandexmaps/app/redux/navigation/m;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/redux/navigation/m;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lru/yandex/yandexmaps/app/redux/navigation/o;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseReason;->MANUAL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseReason;

    goto :goto_1

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseReason;->BY_APP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseReason;

    :goto_1
    return-object p0
.end method

.method public static final d()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()Lcom/google/gson/Gson;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method

.method public static final f(Lio/ktor/http/g;Lio/ktor/http/u0;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lio/ktor/http/g;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lhd/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [C

    const/16 v4, 0x2e

    aput-char v4, v3, v0

    invoke-static {v2, v3}, Lkotlin/text/g0;->E0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lio/ktor/http/g;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 v4, 0x2f

    invoke-static {v3, v4}, Lkotlin/text/g0;->N(Ljava/lang/String;C)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/ktor/http/g;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, Lio/ktor/http/u0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhd/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lio/ktor/http/u0;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/text/g0;->N(Ljava/lang/String;C)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v5}, Lio/ktor/http/g0;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "."

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v0}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    return v0

    :cond_3
    const-string v2, "/"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v6, v3, v0}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lio/ktor/http/g;->j()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lio/ktor/http/u0;->l()Lio/ktor/http/s0;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/i;->q(Lio/ktor/http/s0;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    return v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Path field should have the default value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Domain field should have the default value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(ILjava/util/List;)Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;
    .locals 3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->e()I

    move-result v1

    if-ne v1, p0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;

    sget-object p1, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    invoke-virtual {p1}, Lkotlin/random/Random$Default;->j()I

    move-result p1

    invoke-direct {v2, p0, p1}, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/a;-><init>(II)V

    :cond_3
    return-object v2
.end method

.method public static final h(Lix0/f;)Liw0/a;
    .locals 1

    instance-of v0, p0, Lix0/b;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lix0/c;

    if-eqz v0, :cond_1

    check-cast p0, Lix0/c;

    invoke-virtual {p0}, Lix0/c;->e()Liw0/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lix0/d;

    if-eqz v0, :cond_2

    check-cast p0, Lix0/d;

    invoke-virtual {p0}, Lix0/d;->d()Liw0/a;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lix0/e;

    if-eqz v0, :cond_3

    check-cast p0, Lix0/e;

    invoke-virtual {p0}, Lix0/e;->f()Liw0/a;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lix0/a;

    if-eqz v0, :cond_4

    check-cast p0, Lix0/a;

    invoke-virtual {p0}, Lix0/a;->d()Liw0/a;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final i(Landroid/view/View;Landroid/util/AttributeSet;ILcj1/g;IILjava/lang/Integer;Z)Ldj1/e;
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lhi1/k;->ViewWithRoundedShadow:[I

    const/4 v2, 0x0

    move-object v3, p1

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lhi1/k;->ViewWithRoundedShadow_useSoftwareLayer:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    new-instance v0, Ldj1/f;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p3

    move v5, p2

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Ldj1/f;-><init>(Landroid/view/View;Lcj1/g;IIILjava/lang/Integer;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ldj1/a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move v4, p2

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Ldj1/a;-><init>(Landroid/view/View;Lcj1/g;IIILjava/lang/Integer;Z)V

    :goto_0
    return-object v0
.end method

.method public static j(Landroid/view/View;Landroid/util/AttributeSet;ILcj1/g;III)Ldj1/e;
    .locals 8

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ldj1/e;->a:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    sget-object p3, Lcj1/g;->j:Lcj1/g;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    sget p4, Ldj1/e;->c:I

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_4

    const/4 p5, -0x1

    :cond_4
    move v5, p5

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lgd/c;->i(Landroid/view/View;Landroid/util/AttributeSet;ILcj1/g;IILjava/lang/Integer;Z)Ldj1/e;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lru/yandex/music/data/audio/PlaylistTrackTuple;IJ)Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;
    .locals 10

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "position = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;

    invoke-virtual {p0}, Lru/yandex/music/data/audio/PlaylistTrackTuple;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lru/yandex/music/data/audio/PlaylistTrackTuple;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "0"

    :cond_1
    move-object v8, v1

    sget-object v1, Lk40/g;->a:Lk40/g;

    invoke-virtual {p0}, Lru/yandex/music/data/audio/PlaylistTrackTuple;->e()Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lze0/c;->a:Lze0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/dsl/views/k;->p(Lze0/b;)Ljava/util/Date;

    move-result-object p0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lk40/g;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v3, 0x0

    move-object v1, v0

    move v2, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final l(Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;Landroid/content/Context;Lru/yandex/yandexmaps/tabs/main/internal/o0;)Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;
    .locals 9

    new-instance v8, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;->Companion:Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;->j()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lys1/a;->placecard_reviews_count_format:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;->i()Z

    move-result v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;->h()Z

    move-result v4

    sget-object v5, Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;->DEFAULT:Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    new-instance v7, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;

    const/4 p0, 0x0

    invoke-direct {v7, p0}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;-><init>(I)V

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZLru/yandex/yandexmaps/reviews/api/services/models/RankingType;ZLkotlin/jvm/functions/Function0;)V

    return-object v8
.end method
