.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/f;

.field private static final h:J = 0xbb8L


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Ldg2/b;

.field private final d:Lmv1/e;

.field private e:I

.field private f:Lkotlinx/coroutines/q1;

.field private g:Lkotlinx/coroutines/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;->Companion:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/f;

    return-void
.end method

.method public constructor <init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ldg2/b;Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;->a:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;->c:Ldg2/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;->d:Lmv1/e;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd2/k;

    invoke-virtual {p0}, Lfd2/k;->b()Lfd2/e;

    move-result-object p0

    invoke-virtual {p0}, Lfd2/e;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;)Lmv1/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;->d:Lmv1/e;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;->a:Lm31/h;

    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;)V
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;->e:I

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/InAppsSubscriptionEpic$subscribeInApps$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/InAppsSubscriptionEpic$subscribeInApps$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;->f:Lkotlinx/coroutines/q1;

    :cond_0
    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;->e:I

    return-void
.end method

.method public static final i(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;)V
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;->e:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;->k()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;->f:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;->f:Lkotlinx/coroutines/q1;

    :cond_1
    return-void
.end method

.method public static final j(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V
    .locals 4

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;->l(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;->g:Lkotlinx/coroutines/q1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p1, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/InAppsSubscriptionEpic$startLifetimeTimer$1;

    invoke-direct {v2, p0, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/InAppsSubscriptionEpic$startLifetimeTimer$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v1, v0, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;->g:Lkotlinx/coroutines/q1;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/InAppsSubscriptionEpic$act$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/InAppsSubscriptionEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;->l(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;->g:Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;->g:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final l(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;->c:Ldg2/b;

    new-instance v1, Lfd2/v;

    invoke-direct {v1, p1}, Lfd2/v;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
