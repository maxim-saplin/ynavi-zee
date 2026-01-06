.class public final Lru/yandex/yandexmaps/search/internal/results/t7;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/internal/engine/y3;

.field private final b:Lru/yandex/yandexmaps/search/api/dependencies/x;

.field private final c:Lio/reactivex/d0;

.field private d:Z

.field private e:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/engine/y3;Lru/yandex/yandexmaps/search/api/dependencies/x;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/t7;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/t7;->b:Lru/yandex/yandexmaps/search/api/dependencies/x;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/t7;->c:Lio/reactivex/d0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/t7;->e:Lio/reactivex/subjects/b;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/search/internal/results/t7;)Lm31/d0;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/results/t7;->d:Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/search/internal/results/t7;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/t7;->e:Lio/reactivex/subjects/b;

    invoke-virtual {p0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lru/yandex/yandexmaps/search/internal/results/t7;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/t7;->e:Lio/reactivex/subjects/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Lru/yandex/yandexmaps/search/internal/results/t7;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/search/internal/results/t7;->d:Z

    return p0
.end method

.method public static g(Lru/yandex/yandexmaps/search/internal/results/t7;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/t7;->e:Lio/reactivex/subjects/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static h(Lru/yandex/yandexmaps/search/internal/results/t7;)Lm31/d0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/results/t7;->d:Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static i(Lru/yandex/yandexmaps/search/internal/results/t7;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/t7;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/engine/y3;->v()V

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v3, 0x10

    const/16 v4, 0xe

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v8, v0, Lru/yandex/yandexmaps/search/internal/results/t7;->e:Lio/reactivex/subjects/b;

    iget-object v9, v0, Lru/yandex/yandexmaps/search/internal/results/t7;->c:Lio/reactivex/d0;

    invoke-virtual {v8, v9}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v8

    new-instance v15, Lru/yandex/yandexmaps/search/internal/results/PlatformResubmitByCameraEpic$changeResubmitWhenMoveToPinAllowance$1;

    iget-object v11, v0, Lru/yandex/yandexmaps/search/internal/results/t7;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    const-string v14, "enableRequestsOnMapMoves(Z)V"

    const/16 v16, 0x0

    const/4 v10, 0x1

    const-class v12, Lru/yandex/yandexmaps/search/internal/engine/y3;

    const-string v13, "enableRequestsOnMapMoves"

    move-object v9, v15

    move-object v2, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lru/yandex/yandexmaps/search/internal/results/g9;

    invoke-direct {v9, v6, v2}, Lru/yandex/yandexmaps/search/internal/results/g9;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v9}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v2

    const-class v8, Lru/yandex/yandexmaps/search/internal/results/m5;

    invoke-virtual {v1, v8}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v8

    const-class v9, Ljava/lang/Object;

    invoke-virtual {v8, v9}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v8

    iget-object v9, v0, Lru/yandex/yandexmaps/search/internal/results/t7;->b:Lru/yandex/yandexmaps/search/api/dependencies/x;

    check-cast v9, Lru/yandex/yandexmaps/search/api/dependencies/y;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/search/api/dependencies/y;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/search/internal/results/q9;

    invoke-direct {v10, v4}, Lru/yandex/yandexmaps/search/internal/results/q9;-><init>(I)V

    new-instance v11, Lru/yandex/yandexmaps/search/internal/results/p6;

    const/16 v12, 0x12

    invoke-direct {v11, v12, v10}, Lru/yandex/yandexmaps/search/internal/results/p6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v11}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v9

    invoke-virtual {v8, v9}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v8

    iget-object v9, v0, Lru/yandex/yandexmaps/search/internal/results/t7;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/search/internal/engine/y3;->o()Lio/reactivex/subjects/d;

    move-result-object v9

    invoke-virtual {v8, v9}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/search/internal/results/q7;

    invoke-direct {v9, v0, v5}, Lru/yandex/yandexmaps/search/internal/results/q7;-><init>(Lru/yandex/yandexmaps/search/internal/results/t7;I)V

    invoke-virtual {v8, v9}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/search/internal/results/p6;

    const/16 v10, 0x13

    invoke-direct {v9, v10, v0}, Lru/yandex/yandexmaps/search/internal/results/p6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v8

    iget-object v9, v0, Lru/yandex/yandexmaps/search/internal/results/t7;->c:Lio/reactivex/d0;

    invoke-virtual {v8, v9}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/search/internal/results/q7;

    invoke-direct {v9, v0, v7}, Lru/yandex/yandexmaps/search/internal/results/q7;-><init>(Lru/yandex/yandexmaps/search/internal/results/t7;I)V

    invoke-virtual {v8, v9}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v8

    const-class v9, Lru/yandex/yandexmaps/search/internal/results/n5;

    invoke-virtual {v1, v9}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    new-instance v9, Lru/yandex/yandexmaps/search/internal/results/r7;

    invoke-direct {v9, v0, v6}, Lru/yandex/yandexmaps/search/internal/results/r7;-><init>(Lru/yandex/yandexmaps/search/internal/results/t7;I)V

    new-instance v10, Lru/yandex/yandexmaps/search/internal/results/q6;

    invoke-direct {v10, v3, v9}, Lru/yandex/yandexmaps/search/internal/results/q6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v10}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    iget-object v9, v0, Lru/yandex/yandexmaps/search/internal/results/t7;->b:Lru/yandex/yandexmaps/search/api/dependencies/x;

    check-cast v9, Lru/yandex/yandexmaps/search/api/dependencies/y;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/search/api/dependencies/y;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/search/internal/results/q9;

    const/16 v11, 0xd

    invoke-direct {v10, v11}, Lru/yandex/yandexmaps/search/internal/results/q9;-><init>(I)V

    new-instance v11, Lru/yandex/yandexmaps/search/internal/results/p6;

    invoke-direct {v11, v3, v10}, Lru/yandex/yandexmaps/search/internal/results/p6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v11}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v3

    new-instance v9, Lru/yandex/yandexmaps/search/internal/results/r7;

    invoke-direct {v9, v0, v7}, Lru/yandex/yandexmaps/search/internal/results/r7;-><init>(Lru/yandex/yandexmaps/search/internal/results/t7;I)V

    new-instance v10, Lru/yandex/yandexmaps/search/internal/results/p6;

    const/16 v11, 0x11

    invoke-direct {v10, v11, v9}, Lru/yandex/yandexmaps/search/internal/results/p6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v10}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v3

    const-wide/16 v9, 0x1

    invoke-virtual {v3, v9, v10}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object v3

    new-instance v9, Lru/yandex/yandexmaps/search/internal/results/r7;

    invoke-direct {v9, v0, v5}, Lru/yandex/yandexmaps/search/internal/results/r7;-><init>(Lru/yandex/yandexmaps/search/internal/results/t7;I)V

    new-instance v10, Lru/yandex/yandexmaps/search/internal/results/q6;

    invoke-direct {v10, v4, v9}, Lru/yandex/yandexmaps/search/internal/results/q6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v10}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v3

    iget-object v4, v0, Lru/yandex/yandexmaps/search/internal/results/t7;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/engine/y3;->p()Lio/reactivex/r;

    move-result-object v4

    new-instance v9, Lru/yandex/yandexmaps/search/internal/results/q9;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/search/internal/results/q9;-><init>(I)V

    new-instance v10, Lru/yandex/yandexmaps/search/internal/results/s7;

    invoke-direct {v10, v7, v9}, Lru/yandex/yandexmaps/search/internal/results/s7;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v10}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v4

    new-instance v9, Lru/yandex/yandexmaps/search/internal/results/r7;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v10}, Lru/yandex/yandexmaps/search/internal/results/r7;-><init>(Lru/yandex/yandexmaps/search/internal/results/t7;I)V

    new-instance v11, Lru/yandex/yandexmaps/search/internal/results/q6;

    const/16 v12, 0xf

    invoke-direct {v11, v12, v9}, Lru/yandex/yandexmaps/search/internal/results/q6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v11}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v4

    const/4 v9, 0x5

    new-array v9, v9, [Lio/reactivex/w;

    aput-object v2, v9, v7

    aput-object v8, v9, v5

    aput-object v1, v9, v10

    aput-object v3, v9, v6

    const/4 v1, 0x4

    aput-object v4, v9, v1

    invoke-static {v9}, Lio/reactivex/r;->mergeArray([Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v1

    const-class v2, Ldg2/a;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v1

    return-object v1
.end method
