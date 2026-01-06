.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/x0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/NotificationsAvailabilityManager$emergencyAvailability$1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/NotificationsAvailabilityManager$emergencyAvailability$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/x0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/flow/x1;->b()Lkotlinx/coroutines/flow/y1;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p4, v2, v3}, Lkotlinx/coroutines/flow/j;->J(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/o1;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;->a:Lkotlinx/coroutines/flow/c2;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/NotificationsAvailabilityManager$discoveryAvailability$1;

    invoke-direct {v0, p3, p2, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/NotificationsAvailabilityManager$discoveryAvailability$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/x0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/flow/x1;->b()Lkotlinx/coroutines/flow/y1;

    move-result-object p2

    invoke-static {p1, p4, p2, v3}, Lkotlinx/coroutines/flow/j;->J(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;->b:Lkotlinx/coroutines/flow/c2;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;->b:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;->a:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method
