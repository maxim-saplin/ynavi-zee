.class final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runControlsManagement$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.select.route.common.impl.internal.map.MapAndControlsVisualStyleEpic$runControlsManagement$1$1"
    f = "MapAndControlsVisualStyleEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $selectedRouteType:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runControlsManagement$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runControlsManagement$1$1;->$selectedRouteType:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runControlsManagement$1$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runControlsManagement$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runControlsManagement$1$1;->$selectedRouteType:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runControlsManagement$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runControlsManagement$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runControlsManagement$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runControlsManagement$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runControlsManagement$1$1;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runControlsManagement$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;->h(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;)Lzh2/t0;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runControlsManagement$1$1;->$selectedRouteType:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/m;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/k;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/m;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/m;-><init>(ZZZZZZ)V

    goto :goto_1

    :pswitch_2
    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/m;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/m;-><init>(ZZZZZZ)V

    goto :goto_1

    :pswitch_3
    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/m;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/m;-><init>(ZZZZZZ)V

    goto :goto_1

    :pswitch_4
    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/m;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/m;-><init>(ZZZZZZ)V

    goto :goto_1

    :pswitch_5
    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/m;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/m;-><init>(ZZZZZZ)V

    :goto_1
    check-cast v1, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->t()Lzh2/r0;

    move-result-object v2

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/m;->e()Z

    move-result v3

    invoke-interface {v2, v3}, Lzh2/r0;->a(Z)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->p()Lzh2/r0;

    move-result-object v2

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/m;->a()Z

    move-result v3

    invoke-interface {v2, v3}, Lzh2/r0;->a(Z)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->s()Lzh2/r0;

    move-result-object v2

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/m;->d()Z

    move-result v3

    invoke-interface {v2, v3}, Lzh2/r0;->a(Z)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->u()Lzh2/s0;

    move-result-object v2

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/m;->f()Z

    move-result v3

    invoke-interface {v2, v3}, Lzh2/s0;->setVisible(Z)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->r()Lzh2/s0;

    move-result-object v2

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/m;->c()Z

    move-result v3

    invoke-interface {v2, v3}, Lzh2/s0;->setVisible(Z)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->q()Lzh2/s0;

    move-result-object v1

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/m;->b()Z

    move-result v2

    invoke-interface {v1, v2}, Lzh2/s0;->setVisible(Z)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
