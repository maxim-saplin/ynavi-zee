.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/j;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Ly82/a;

.field private final b:Lb92/a;


# direct methods
.method public constructor <init>(Ly82/a;Lb92/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/j;->a:Ly82/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/j;->b:Lb92/a;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/j;)Ly82/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/j;->a:Ly82/a;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/j;)Lb92/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/j;->b:Lb92/a;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/AcceptRejectSubscriberEpic$handleAcceptSubscriberActions$$inlined$transform$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/AcceptRejectSubscriberEpic$handleAcceptSubscriberActions$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/j;)V

    new-instance v0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/e;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/e;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/AcceptRejectSubscriberEpic$handleRejectSubscriberActions$$inlined$transform$1;

    invoke-direct {v3, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/AcceptRejectSubscriberEpic$handleRejectSubscriberActions$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/j;)V

    new-instance v1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v1, v3}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/h;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/h;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/AcceptRejectSubscriberEpic$handleRemovePermanentSubscriberActions$$inlined$transform$1;

    invoke-direct {p1, v3, v2, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/AcceptRejectSubscriberEpic$handleRemovePermanentSubscriberActions$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/j;)V

    new-instance v2, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object v2, p1, v0

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
