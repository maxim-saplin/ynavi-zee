.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/p3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/p3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/v2;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/v2;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/p3;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/ShutterViewActionsEpic$shutterExpanded$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/ShutterViewActionsEpic$shutterExpanded$$inlined$filter$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/ShutterViewActionsEpic$shutterExpanded$$inlined$filter$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/ShutterViewActionsEpic$shutterExpanded$$inlined$filter$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/ShutterViewActionsEpic$shutterExpanded$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/ShutterViewActionsEpic$shutterExpanded$$inlined$filter$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/v2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/ShutterViewActionsEpic$shutterExpanded$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/ShutterViewActionsEpic$shutterExpanded$$inlined$filter$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/v2;->b:Lkotlinx/coroutines/flow/i;

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/v2;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/p3;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/p3;->f(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/p3;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v2

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/ShutterViewActionsEpic$shutterExpanded$$inlined$filter$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
