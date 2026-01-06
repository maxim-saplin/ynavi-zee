.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/j;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/j;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/n;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/PlacemarkClicksEpic$act$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/PlacemarkClicksEpic$act$$inlined$filter$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/PlacemarkClicksEpic$act$$inlined$filter$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/PlacemarkClicksEpic$act$$inlined$filter$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/PlacemarkClicksEpic$act$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/PlacemarkClicksEpic$act$$inlined$filter$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/PlacemarkClicksEpic$act$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/PlacemarkClicksEpic$act$$inlined$filter$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/j;->b:Lkotlinx/coroutines/flow/i;

    move-object v2, p1

    check-cast v2, Lo92/a;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/j;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/n;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/n;->f(Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/n;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v4

    invoke-interface {v4}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/l;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/l;->c()Lw82/a;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lw82/a;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2}, Lo92/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/PlacemarkClicksEpic$act$$inlined$filter$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
