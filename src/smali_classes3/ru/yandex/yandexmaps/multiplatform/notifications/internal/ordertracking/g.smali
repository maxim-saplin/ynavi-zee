.class public final Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/m;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/g;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/d;

    check-cast p1, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/d;-><init>(Lkotlinx/coroutines/flow/m1;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/f;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/f;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/d;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/m;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/j1;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0}, Lkotlinx/coroutines/flow/x1;->a(Lkotlinx/coroutines/flow/x1;JI)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p3, p2, v0}, Lkotlinx/coroutines/flow/j;->G(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;I)Lkotlinx/coroutines/flow/n1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/g;->b:Lkotlinx/coroutines/flow/q1;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Ljava/util/Set;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/g;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/g;->b:Lkotlinx/coroutines/flow/q1;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/NotificationProviderFactory$createDiscoveryProvider$1;->b:Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/NotificationProviderFactory$createDiscoveryProvider$1;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Ljava/util/Set;Lkotlinx/coroutines/flow/h;Lv31/d;)V

    return-object v6
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Ljava/util/Set;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/g;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/g;->b:Lkotlinx/coroutines/flow/q1;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/NotificationProviderFactory$createEmergencyProvider$1;->b:Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/NotificationProviderFactory$createEmergencyProvider$1;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Ljava/util/Set;Lkotlinx/coroutines/flow/h;Lv31/d;)V

    return-object v6
.end method
