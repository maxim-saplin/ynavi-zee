.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/h0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/connector/b;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/connector/b;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/h0;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/connector/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/h0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/h0;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/h0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/h0;)Lkotlinx/coroutines/flow/internal/j;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/h0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/a0;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/a0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/ReceiverServiceConnectorEpic$handleParams$2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 6

    const/4 v0, 0x2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/h0;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/connector/b;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/e0;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/e0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/g0;

    invoke-direct {v3, v2, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/g0;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/e0;Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/h0;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/c0;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/c0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/ReceiverServiceConnectorEpic$handleRetryActions$1;

    const/4 v4, 0x0

    invoke-direct {p1, v0, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/u;

    invoke-direct {v5, v2, p1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/ReceiverServiceConnectorEpic$handleRetryActions$$inlined$flatMapLatest$1;

    invoke-direct {p1, v4, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/ReceiverServiceConnectorEpic$handleRetryActions$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/epics/h0;)V

    invoke-static {v5, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    invoke-interface {v1, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/connector/b;->a(Lkotlinx/coroutines/flow/internal/k;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
