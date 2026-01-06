.class final Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$1$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/h;",
        "Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/e;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/h;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.mt.details.common.internal.epics.MtDetailsMetroPeopleTrafficLoadEpic$act$1$1"
    f = "MtDetailsMetroPeopleTrafficLoadEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $routeInfo:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

.field final synthetic $timeDependency:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;Lru/yandex/yandexmaps/multiplatform/routescommon/l0;Lru/yandex/yandexmaps/multiplatform/core/mt/u0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$1$1;->$routeInfo:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$1$1;->$timeDependency:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$1$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$1$1;->$routeInfo:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$1$1;->$timeDependency:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;Lru/yandex/yandexmaps/multiplatform/routescommon/l0;Lru/yandex/yandexmaps/multiplatform/core/mt/u0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsMetroPeopleTrafficLoadEpic$act$1$1;->$routeInfo:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;->f(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;)Lkotlinx/coroutines/flow/n;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
