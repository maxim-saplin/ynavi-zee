.class public final Lru/yandex/yandexmaps/multiplatform/notifications/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc2/k;


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;

.field private final f:Ldg2/b;


# direct methods
.method public constructor <init>(Lm31/h;Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lm31/h;Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;Ldg2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/n;->a:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/n;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/n;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/n;->d:Lm31/h;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/n;->e:Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/n;->f:Ldg2/b;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/notifications/internal/n;)Ldg2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/n;->f:Ldg2/b;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/notifications/internal/n;)Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/n;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/notifications/internal/n;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/n;->a:Lm31/h;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/notifications/internal/n;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/n;->d:Lm31/h;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/n;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/NotificationsInteractorImpl$clearNotificationsShownInfo$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/NotificationsInteractorImpl$clearNotificationsShownInfo$1;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/n;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/n;->e:Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/n;->e:Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/l;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/n;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/NotificationsInteractorImpl$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/NotificationsInteractorImpl$start$1;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/n;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/n;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
