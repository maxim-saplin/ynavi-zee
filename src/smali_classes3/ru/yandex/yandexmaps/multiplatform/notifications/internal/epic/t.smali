.class public final Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/t;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lyc2/m;

.field private final b:Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyc2/m;Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/t;->a:Lyc2/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/t;->b:Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/t;->c:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/t;)Lyc2/m;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/t;->a:Lyc2/m;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/t;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/t;->b:Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/t;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/t;->c:Ljava/util/Set;

    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/t;Lru/yandex/yandexmaps/multiplatform/notifications/internal/l;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/l;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->DISCOVERY:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->DISCOVERY_NAVI:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->DISCOVERY_TAXI:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->DISCOVERY_FUEL:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->DISCOVERY_MASSTRANSIT:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    filled-new-array {v2, v3, v4, v5, v6}, [Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/t;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/s;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/s;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/NotificationsActionsEpic$act$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/NotificationsActionsEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/t;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/o;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/o;-><init>(Lkotlinx/coroutines/flow/z0;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/q;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/q;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/o;)V

    return-object v0
.end method
