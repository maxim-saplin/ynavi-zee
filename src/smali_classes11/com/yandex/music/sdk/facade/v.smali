.class public final Lcom/yandex/music/sdk/facade/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lcom/yandex/music/sdk/facade/l;

.field private static final r:Ljava/lang/String; = "QueueRestoreFacade"

.field private static final s:J = 0x1f4L


# instance fields
.field private final a:Lra0/a;

.field private final b:Lcom/yandex/music/sdk/authorizer/i;

.field private final c:Lcom/yandex/music/sdk/facade/shared/x;

.field private final d:Lcom/yandex/music/sdk/queues/f;

.field private final e:Lcom/yandex/music/sdk/network/m;

.field private final f:Lcom/yandex/music/sdk/facade/m;

.field private final g:Lm31/h;

.field private final h:Lcom/yandex/music/sdk/facade/shared/j0;

.field private final i:Ljava/util/concurrent/locks/ReentrantLock;

.field private final j:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final k:Lgf0/f;

.field private final l:Lkotlinx/coroutines/CoroutineScope;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Lkotlinx/coroutines/q1;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg80/a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg80/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/facade/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/facade/v;->q:Lcom/yandex/music/sdk/facade/l;

    return-void
.end method

.method public constructor <init>(Lra0/a;Lcom/yandex/music/sdk/authorizer/i;Lcom/yandex/music/sdk/facade/shared/x;Lcom/yandex/music/sdk/queues/f;Lcom/yandex/music/sdk/network/m;Lcom/yandex/music/sdk/facade/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/v;->a:Lra0/a;

    iput-object p2, p0, Lcom/yandex/music/sdk/facade/v;->b:Lcom/yandex/music/sdk/authorizer/i;

    iput-object p3, p0, Lcom/yandex/music/sdk/facade/v;->c:Lcom/yandex/music/sdk/facade/shared/x;

    iput-object p4, p0, Lcom/yandex/music/sdk/facade/v;->d:Lcom/yandex/music/sdk/queues/f;

    iput-object p5, p0, Lcom/yandex/music/sdk/facade/v;->e:Lcom/yandex/music/sdk/network/m;

    iput-object p6, p0, Lcom/yandex/music/sdk/facade/v;->f:Lcom/yandex/music/sdk/facade/m;

    new-instance p1, Lcom/yandex/music/sdk/authorizer/u;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lcom/yandex/music/sdk/authorizer/u;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/v;->g:Lm31/h;

    iput-object p3, p0, Lcom/yandex/music/sdk/facade/v;->h:Lcom/yandex/music/sdk/facade/shared/j0;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/v;->i:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Lcom/yandex/music/shared/utils/e;

    invoke-direct {p1}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/v;->j:Lcom/yandex/music/shared/utils/e;

    new-instance p1, Lgf0/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lgf0/i;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/v;->k:Lgf0/f;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance p4, Lcom/yandex/music/shared/utils/coroutines/c;

    invoke-direct {p4, p1, p3}, Lcom/yandex/music/shared/utils/coroutines/c;-><init>(Lgf0/g;Lkotlin/coroutines/i;)V

    iput-object p4, p0, Lcom/yandex/music/sdk/facade/v;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/v;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/v;->o:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/v;->p:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/facade/v;Lcom/yandex/music/shared/utils/b;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/v;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/yandex/music/sdk/facade/QueueRestoreFacade$doInit$3$restoreCallback$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/yandex/music/sdk/facade/QueueRestoreFacade$doInit$3$restoreCallback$1$1;-><init>(Lcom/yandex/music/shared/utils/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static b(Lcom/yandex/music/sdk/facade/v;Ljava/lang/String;Z)Lm31/d0;
    .locals 3

    const-string v0, "cancesRestore  trigger="

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/music/sdk/facade/v;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/facade/v;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/v;->n:Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lcom/yandex/music/sdk/facade/v;->n:Lkotlinx/coroutines/q1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lcom/yandex/music/sdk/facade/v;)Lra0/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/v;->a:Lra0/a;

    invoke-virtual {p0}, Lra0/a;->b()Lra0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/facade/v;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/v;->j:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/facade/v;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static final f(Lcom/yandex/music/sdk/facade/v;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/music/sdk/facade/v;->r:Ljava/lang/String;

    const-string v1, "restoreQueue  trigger="

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/icing/v;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/facade/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/v;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/sdk/facade/v;->n:Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/sdk/facade/v;->l:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/yandex/music/sdk/facade/QueueRestoreFacade$restoreQueue$2$1;

    invoke-direct {v4, p0, p1, v3}, Lcom/yandex/music/sdk/facade/QueueRestoreFacade$restoreQueue$2$1;-><init>(Lcom/yandex/music/sdk/facade/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v3, v4, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/v;->n:Lkotlinx/coroutines/q1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static final g(Lcom/yandex/music/sdk/facade/v;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/music/sdk/facade/QueueRestoreFacade$startLastQueue$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/facade/QueueRestoreFacade$startLastQueue$1;

    iget v1, v0, Lcom/yandex/music/sdk/facade/QueueRestoreFacade$startLastQueue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/facade/QueueRestoreFacade$startLastQueue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/facade/QueueRestoreFacade$startLastQueue$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/facade/QueueRestoreFacade$startLastQueue$1;-><init>(Lcom/yandex/music/sdk/facade/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/facade/QueueRestoreFacade$startLastQueue$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/facade/QueueRestoreFacade$startLastQueue$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/music/sdk/facade/QueueRestoreFacade$startLastQueue$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/sdk/facade/v;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/music/sdk/facade/QueueRestoreFacade$startLastQueue$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/sdk/facade/v;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/facade/v;->k()Lra0/c;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/music/sdk/facade/QueueRestoreFacade$startLastQueue$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/sdk/facade/QueueRestoreFacade$startLastQueue$1;->label:I

    check-cast p2, Lcom/yandex/music/shared/local/queue/domain/i;

    const-string v2, ""

    invoke-virtual {p2, p1, v2, v0}, Lcom/yandex/music/shared/local/queue/domain/i;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/v;->j:Lcom/yandex/music/shared/utils/e;

    new-instance p1, Lcom/yandex/music/sdk/authorizer/z;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/authorizer/z;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/yandex/music/sdk/facade/v;->f:Lcom/yandex/music/sdk/facade/m;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/m;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-object p0, v0, Lcom/yandex/music/sdk/facade/QueueRestoreFacade$startLastQueue$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/sdk/facade/QueueRestoreFacade$startLastQueue$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/facade/v;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/v;->j:Lcom/yandex/music/shared/utils/e;

    new-instance p2, Lat2/j;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lat2/j;-><init>(ZI)V

    invoke-virtual {p0, p2}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/yandex/music/sdk/facade/v;->j:Lcom/yandex/music/shared/utils/e;

    new-instance p1, Lcom/yandex/music/sdk/authorizer/z;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/authorizer/z;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final h(Lcom/yandex/music/sdk/facade/a0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/sdk/facade/v;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/v;->j:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcom/yandex/music/sdk/facade/QueueRestoreFacade$fallbackRadio$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/sdk/facade/QueueRestoreFacade$fallbackRadio$1;

    iget v1, v0, Lcom/yandex/music/sdk/facade/QueueRestoreFacade$fallbackRadio$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/facade/QueueRestoreFacade$fallbackRadio$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/facade/QueueRestoreFacade$fallbackRadio$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/sdk/facade/QueueRestoreFacade$fallbackRadio$1;-><init>(Lcom/yandex/music/sdk/facade/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/sdk/facade/QueueRestoreFacade$fallbackRadio$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/facade/QueueRestoreFacade$fallbackRadio$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/music/sdk/facade/QueueRestoreFacade$fallbackRadio$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/facade/v;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/music/sdk/facade/QueueRestoreFacade$fallbackRadio$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/sdk/facade/QueueRestoreFacade$fallbackRadio$1;->label:I

    new-instance p1, Lkotlinx/coroutines/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/l;->p()V

    new-instance v0, Lcom/yandex/music/sdk/facade/s;

    invoke-direct {v0, p1, p0}, Lcom/yandex/music/sdk/facade/s;-><init>(Lkotlinx/coroutines/l;Lcom/yandex/music/sdk/facade/v;)V

    iget-object v2, p0, Lcom/yandex/music/sdk/facade/v;->h:Lcom/yandex/music/sdk/facade/shared/j0;

    new-instance v12, Ln80/d;

    new-instance v4, Ll80/d;

    const-string v3, "user"

    const-string v5, "onyourwave"

    invoke-direct {v4, v3, v5}, Ll80/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "autostart-from-unknown"

    const/4 v8, 0x0

    const/16 v11, 0xf0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Ln80/d;-><init>(Ll80/d;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ll70/b;Ljava/lang/String;I)V

    check-cast v2, Lcom/yandex/music/sdk/facade/shared/x;

    const/4 v3, 0x0

    invoke-virtual {v2, v12, v3, v3, v0}, Lcom/yandex/music/sdk/facade/shared/x;->u(Ln80/d;ZZLcom/yandex/music/sdk/contentcontrol/b;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final j()Lra0/b;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/music/sdk/facade/v;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/v;->a:Lra0/a;

    invoke-virtual {v0}, Lra0/a;->a()Lra0/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lf80/a;->a:Lf80/a;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final k()Lra0/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/v;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra0/c;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/v;->f:Lcom/yandex/music/sdk/facade/m;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/m;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/v;->f:Lcom/yandex/music/sdk/facade/m;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final m()Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/v;->c:Lcom/yandex/music/sdk/facade/shared/x;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/shared/x;->k()Lt70/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/music/sdk/facade/v;->r:Ljava/lang/String;

    const-string v4, "Other queue are starting"

    invoke-static {v2, v0, v4, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/v;->c:Lcom/yandex/music/sdk/facade/shared/x;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/shared/x;->l()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/x;

    if-eqz v0, :cond_1

    sget-object v4, Lcom/yandex/music/sdk/facade/a;->a:Lcom/yandex/music/sdk/facade/a;

    invoke-interface {v0, v4}, Lcom/yandex/music/sdk/engine/backend/playercontrol/x;->m(Lcom/yandex/music/sdk/engine/backend/playercontrol/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/music/sdk/facade/v;->r:Ljava/lang/String;

    const-string v4, "Other queue are started"

    invoke-static {v2, v0, v4, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final n(Z)V
    .locals 5

    sget-object v0, Lcom/yandex/music/sdk/facade/v;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/facade/v;->l()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isFeatureEnable = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isStateEnable="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/music/sdk/facade/v;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/v;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/sdk/facade/v;->k:Lgf0/f;

    check-cast p1, Lgf0/i;

    invoke-virtual {p1}, Lgf0/i;->e()V

    const-string p1, "init"

    invoke-static {v2, v0, p1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/v;->f:Lcom/yandex/music/sdk/facade/m;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/m;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/v;->l:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/facade/QueueRestoreFacade$doInit$2;

    invoke-direct {v1, p0, v3}, Lcom/yandex/music/sdk/facade/QueueRestoreFacade$doInit$2;-><init>(Lcom/yandex/music/sdk/facade/v;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/sdk/facade/v;->f:Lcom/yandex/music/sdk/facade/m;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/m;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/v;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/yandex/music/sdk/facade/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/yandex/music/sdk/facade/k;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/v;->p:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lcom/yandex/music/sdk/queues/triggers/cancellation/f;

    iget-object v3, p0, Lcom/yandex/music/sdk/facade/v;->b:Lcom/yandex/music/sdk/authorizer/i;

    new-instance v4, Lcom/yandex/music/sdk/facade/t;

    invoke-direct {v4, v0}, Lcom/yandex/music/sdk/facade/t;-><init>(Lcom/yandex/music/sdk/facade/k;)V

    invoke-direct {v2, v3, v4}, Lcom/yandex/music/sdk/queues/triggers/cancellation/f;-><init>(Lcom/yandex/music/sdk/authorizer/i;Lcom/yandex/music/sdk/queues/triggers/cancellation/a;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/yandex/music/shared/utils/b;

    invoke-direct {v0}, Lcom/yandex/music/shared/utils/b;-><init>()V

    sget-wide v1, Lcom/yandex/music/sdk/facade/v;->s:J

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/j;->l(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/sdk/facade/v;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/music/sdk/facade/n;

    invoke-direct {v3, p0}, Lcom/yandex/music/sdk/facade/n;-><init>(Lcom/yandex/music/sdk/facade/v;)V

    invoke-static {v1, v2, v3}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    new-instance v1, La03/c0;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v0, v2}, La03/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/v;->o:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lcom/yandex/music/sdk/queues/triggers/restore/e;

    iget-object v3, p0, Lcom/yandex/music/sdk/facade/v;->e:Lcom/yandex/music/sdk/network/m;

    new-instance v4, Lcom/yandex/music/sdk/facade/u;

    invoke-direct {v4, v1}, Lcom/yandex/music/sdk/facade/u;-><init>(La03/c0;)V

    invoke-direct {v2, v3, v4}, Lcom/yandex/music/sdk/queues/triggers/restore/e;-><init>(Lcom/yandex/music/sdk/network/m;Lcom/yandex/music/sdk/queues/triggers/restore/f;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/v;->o:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lcom/yandex/music/sdk/queues/triggers/restore/i;

    iget-object v3, p0, Lcom/yandex/music/sdk/facade/v;->b:Lcom/yandex/music/sdk/authorizer/i;

    new-instance v4, Lcom/yandex/music/sdk/facade/u;

    invoke-direct {v4, v1}, Lcom/yandex/music/sdk/facade/u;-><init>(La03/c0;)V

    invoke-direct {v2, v3, v4}, Lcom/yandex/music/sdk/queues/triggers/restore/i;-><init>(Lcom/yandex/music/sdk/authorizer/i;Lcom/yandex/music/sdk/queues/triggers/restore/f;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/v;->o:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lcom/yandex/music/sdk/queues/triggers/restore/c;

    iget-object v3, p0, Lcom/yandex/music/sdk/facade/v;->d:Lcom/yandex/music/sdk/queues/f;

    new-instance v4, Lcom/yandex/music/sdk/facade/u;

    invoke-direct {v4, v1}, Lcom/yandex/music/sdk/facade/u;-><init>(La03/c0;)V

    invoke-direct {v2, v3, v4}, Lcom/yandex/music/sdk/queues/triggers/restore/c;-><init>(Lcom/yandex/music/sdk/queues/f;Lcom/yandex/music/sdk/queues/triggers/restore/f;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    iget-object p1, p0, Lcom/yandex/music/sdk/facade/v;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string p1, "release"

    invoke-static {v2, v0, p1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/facade/v;->k()Lra0/c;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/local/queue/domain/i;

    invoke-virtual {p1}, Lcom/yandex/music/shared/local/queue/domain/i;->d()V

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/v;->o:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg80/a;

    invoke-interface {v1}, Lg80/a;->release()V

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/v;->p:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg80/a;

    invoke-interface {v1}, Lg80/a;->release()V

    goto :goto_1

    :cond_5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/v;->n:Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_6

    invoke-interface {p1, v3}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object p1, p0, Lcom/yandex/music/sdk/facade/v;->k:Lgf0/f;

    check-cast p1, Lgf0/i;

    invoke-virtual {p1}, Lgf0/i;->H0()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final o(Lu40/h;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/sdk/facade/v;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/v;->j:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method
