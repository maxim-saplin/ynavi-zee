.class public final synthetic Lru/yandex/yandexmaps/webcard/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/webcard/api/a;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/api/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lru/yandex/yandexmaps/webcard/api/a;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    iget v5, p0, Lru/yandex/yandexmaps/webcard/api/a;->b:I

    packed-switch v5, :pswitch_data_0

    new-instance v5, Lio/reactivex/disposables/a;

    check-cast v3, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;

    iget-object v6, v3, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->o:Lru/yandex/yandexmaps/redux/a;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    iget-object v7, v3, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->p:Lru/yandex/yandexmaps/webcard/internal/redux/epics/q1;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    iget-object v8, v3, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->q:Lru/yandex/yandexmaps/webcard/internal/redux/epics/f4;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    iget-object v9, v3, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->r:Lru/yandex/yandexmaps/webcard/internal/redux/epics/d0;

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    move-object v9, v1

    :goto_3
    iget-object v10, v3, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->s:Lru/yandex/yandexmaps/webcard/internal/redux/epics/o2;

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    move-object v10, v1

    :goto_4
    const/4 v11, 0x4

    new-array v11, v11, [Ls33/e;

    aput-object v7, v11, v2

    aput-object v8, v11, v4

    aput-object v9, v11, v0

    const/4 v7, 0x3

    aput-object v10, v11, v7

    invoke-virtual {v6, v11}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v6

    iget-object v7, v3, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->o:Lru/yandex/yandexmaps/redux/a;

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object v7, v1

    :goto_5
    iget-object v3, v3, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->n:Ljava/util/Set;

    if-eqz v3, :cond_6

    move-object v1, v3

    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Lru/yandex/yandexmaps/redux/a;->c(Ljava/util/List;)Lio/reactivex/disposables/a;

    move-result-object v1

    new-array v0, v0, [Lio/reactivex/disposables/b;

    aput-object v6, v0, v2

    aput-object v1, v0, v4

    invoke-direct {v5, v0}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v5

    :pswitch_0
    sget-object v0, Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;->N:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/webcard/api/l2;

    check-cast v3, Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;->Z0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v2

    iget-object v3, v3, Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;->H:Ls33/k;

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, v1

    :goto_6
    invoke-interface {v3}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/webcard/api/i;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/webcard/api/i;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/webcard/api/j;

    invoke-direct {v6, v4, v5}, Lru/yandex/yandexmaps/webcard/api/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v6}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v3

    invoke-static {v3, v1, v4, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/webcard/api/l2;-><init>(Landroid/view/ViewGroup;Lkotlinx/coroutines/flow/h;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lru/yandex/yandexmaps/webcard/api/FullscreenWebcardController;->N:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/webcard/api/l2;

    check-cast v3, Lru/yandex/yandexmaps/webcard/api/FullscreenWebcardController;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/webcard/api/FullscreenWebcardController;->a1()Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/web/WebContentFrameLayout;

    move-result-object v5

    iget-object v3, v3, Lru/yandex/yandexmaps/webcard/api/FullscreenWebcardController;->H:Ls33/k;

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v3, v1

    :goto_7
    invoke-interface {v3}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v3

    new-instance v6, Lru/yandex/yandexmaps/webcard/api/i;

    invoke-direct {v6, v2}, Lru/yandex/yandexmaps/webcard/api/i;-><init>(I)V

    new-instance v7, Lru/yandex/yandexmaps/webcard/api/j;

    invoke-direct {v7, v2, v6}, Lru/yandex/yandexmaps/webcard/api/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v7}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    invoke-static {v2, v1, v4, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lru/yandex/yandexmaps/webcard/api/l2;-><init>(Landroid/view/ViewGroup;Lkotlinx/coroutines/flow/h;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->E:[Lc41/m;

    check-cast v3, Lls2/a;

    invoke-virtual {v3}, Lls2/a;->a()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/personalbookings/c;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/personalbookings/PersonalBookingsUXTrace$PhaseId;->OpenController:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/personalbookings/PersonalBookingsUXTrace$PhaseId;

    check-cast v0, Lur2/a;

    invoke-virtual {v0, v1}, Lur2/a;->b(Lpr2/c;)Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->f(Z)V

    :cond_9
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
