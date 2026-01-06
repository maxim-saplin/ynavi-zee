.class final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/CameraEpic$act$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
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
    c = "ru.yandex.yandexmaps.multiplatform.select.route.common.impl.internal.map.CameraEpic$act$1"
    f = "CameraEpic.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/CameraEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/CameraEpic$act$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/CameraEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/b;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/CameraEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/CameraEpic$act$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/CameraEpic$act$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/CameraEpic$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/CameraEpic$act$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/CameraEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/CameraEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/CameraEpic$act$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/CameraEpic$act$1;->label:I

    new-instance v1, Lkotlinx/coroutines/l;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/l;->p()V

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/b;->f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/b;)Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    move-result-object v2

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/b;->e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/b;)Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->add(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/a;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/a;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/b;)V

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
