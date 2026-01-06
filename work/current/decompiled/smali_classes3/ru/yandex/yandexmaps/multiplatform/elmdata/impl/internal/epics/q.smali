.class public final Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/q;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleDisconnection$$inlined$ofType$1$2$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleDisconnection$$inlined$ofType$1$2$1;

    iget v0, p1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleDisconnection$$inlined$ofType$1$2$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleDisconnection$$inlined$ofType$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleDisconnection$$inlined$ofType$1$2$1;

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleDisconnection$$inlined$ofType$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/q;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleDisconnection$$inlined$ofType$1$2$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p1, p1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/DeviceConnectionEpic$handleDisconnection$$inlined$ofType$1$2$1;->label:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
