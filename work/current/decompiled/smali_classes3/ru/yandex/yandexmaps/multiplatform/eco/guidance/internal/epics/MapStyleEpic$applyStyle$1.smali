.class final Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MapStyleEpic$applyStyle$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.eco.guidance.internal.epics.MapStyleEpic$applyStyle$1"
    f = "MapStyleEpic.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $styleType:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/StyleType;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/StyleType;)V
    .locals 0

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MapStyleEpic$applyStyle$1;->$styleType:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/StyleType;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MapStyleEpic$applyStyle$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MapStyleEpic$applyStyle$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MapStyleEpic$applyStyle$1;->$styleType:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/StyleType;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MapStyleEpic$applyStyle$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;

    invoke-direct {p1, p2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MapStyleEpic$applyStyle$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/StyleType;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MapStyleEpic$applyStyle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MapStyleEpic$applyStyle$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MapStyleEpic$applyStyle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MapStyleEpic$applyStyle$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MapStyleEpic$applyStyle$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MapStyleEpic$applyStyle$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/StyleType;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MapStyleEpic$applyStyle$1;->$styleType:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/StyleType;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MapStyleEpic$applyStyle$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MapStyleEpic$applyStyle$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MapStyleEpic$applyStyle$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MapStyleEpic$applyStyle$1;->label:I

    new-instance v3, Lkotlinx/coroutines/l;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/l;->p()V

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/b2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-ne v4, v2, :cond_2

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;->f(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/t;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/integrations/ecoguidance/s;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/ecoguidance/s;->b()Lru/yandex/yandexmaps/map/styles/c;

    move-result-object v2

    sget-object v4, Lru/yandex/yandexmaps/map/styles/MapsMode;->TRANSPORT:Lru/yandex/yandexmaps/map/styles/MapsMode;

    check-cast v2, Lru/yandex/yandexmaps/map/styles/l;

    invoke-virtual {v2, v4}, Lru/yandex/yandexmaps/map/styles/l;->f(Lru/yandex/yandexmaps/map/styles/MapsMode;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;->f(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/t;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/integrations/ecoguidance/s;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/ecoguidance/s;->b()Lru/yandex/yandexmaps/map/styles/c;

    move-result-object v2

    sget-object v4, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;->BICYCLE:Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    check-cast v2, Lru/yandex/yandexmaps/map/styles/l;

    invoke-virtual {v2, v4}, Lru/yandex/yandexmaps/map/styles/l;->e(Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;->f(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/t;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/integrations/ecoguidance/s;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/ecoguidance/s;->b()Lru/yandex/yandexmaps/map/styles/c;

    move-result-object v2

    sget-object v4, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;->PEDESTRIAN:Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    check-cast v2, Lru/yandex/yandexmaps/map/styles/l;

    invoke-virtual {v2, v4}, Lru/yandex/yandexmaps/map/styles/l;->e(Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;)V

    :goto_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/a2;

    invoke-direct {v2, v1, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/a2;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/StyleType;)V

    invoke-virtual {v3, v2}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
