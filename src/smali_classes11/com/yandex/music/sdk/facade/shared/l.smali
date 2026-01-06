.class public final Lcom/yandex/music/sdk/facade/shared/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final p:Lcom/yandex/music/sdk/facade/shared/j;

.field private static final q:Ljava/lang/String; = "PlaybackActiveHelper"


# instance fields
.field private final a:Lcom/yandex/music/sdk/authorizer/i;

.field private final b:Lec0/k;

.field private final c:Lec0/d;

.field private final d:Lgc0/a;

.field private final e:Lcom/yandex/music/sdk/playback/shared/r;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lt70/f;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/music/sdk/experiments/b;

.field private final h:Lcom/yandex/music/sdk/remote/l;

.field private final i:Lgf0/h;

.field private final j:Lkotlinx/coroutines/CoroutineScope;

.field private final k:Lo50/a;

.field private final l:Ly70/b;

.field private final m:Lcom/yandex/music/sdk/facade/shared/r0;

.field private final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlinx/coroutines/q1;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/facade/shared/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/facade/shared/l;->p:Lcom/yandex/music/sdk/facade/shared/j;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/authorizer/i;Lcom/yandex/music/sdk/playerfacade/m;Lec0/k;Lec0/d;Lgc0/a;Lcom/yandex/music/sdk/engine/i0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/yandex/music/sdk/experiments/b;Lcom/yandex/music/sdk/remote/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/l;->a:Lcom/yandex/music/sdk/authorizer/i;

    iput-object p3, p0, Lcom/yandex/music/sdk/facade/shared/l;->b:Lec0/k;

    iput-object p4, p0, Lcom/yandex/music/sdk/facade/shared/l;->c:Lec0/d;

    iput-object p5, p0, Lcom/yandex/music/sdk/facade/shared/l;->d:Lgc0/a;

    iput-object p6, p0, Lcom/yandex/music/sdk/facade/shared/l;->e:Lcom/yandex/music/sdk/playback/shared/r;

    iput-object p7, p0, Lcom/yandex/music/sdk/facade/shared/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p8, p0, Lcom/yandex/music/sdk/facade/shared/l;->g:Lcom/yandex/music/sdk/experiments/b;

    iput-object p9, p0, Lcom/yandex/music/sdk/facade/shared/l;->h:Lcom/yandex/music/sdk/remote/l;

    new-instance p1, Lgf0/h;

    invoke-direct {p1}, Lgf0/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/l;->i:Lgf0/h;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p3

    invoke-static {p1, p3}, Ljo2/b;->b(Lgf0/h;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/l;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lo50/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/l;->k:Lo50/a;

    new-instance p1, Ly70/b;

    new-instance p3, Lcom/yandex/music/sdk/authorizer/u;

    const/16 p4, 0x11

    invoke-direct {p3, p4, p0}, Lcom/yandex/music/sdk/authorizer/u;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, p3}, Ly70/b;-><init>(Lcom/yandex/music/sdk/playerfacade/m;Lcom/yandex/music/sdk/authorizer/u;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/l;->l:Ly70/b;

    new-instance p2, Lcom/yandex/music/sdk/facade/shared/r0;

    invoke-direct {p2, p1}, Lcom/yandex/music/sdk/facade/shared/r0;-><init>(Ly70/b;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/facade/shared/l;->m:Lcom/yandex/music/sdk/facade/shared/r0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/l;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lcom/yandex/music/shared/utils/e;

    invoke-direct {p1}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/l;->o:Lcom/yandex/music/shared/utils/e;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/facade/shared/l;)Z
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/shared/l;->g:Lcom/yandex/music/sdk/experiments/b;

    const-class v0, Lcom/yandex/music/sdk/playback/shared/executor/q;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/experiments/b;->c(Lkotlin/jvm/internal/f;)Lcom/yandex/music/shared/experiments/api/c;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/sdk/playback/shared/executor/q;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/playback/shared/executor/q;->h()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/facade/shared/l;)Lcom/yandex/music/sdk/authorizer/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/shared/l;->a:Lcom/yandex/music/sdk/authorizer/i;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/facade/shared/l;)Lgc0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/shared/l;->d:Lgc0/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/facade/shared/l;)Lo50/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/shared/l;->k:Lo50/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/sdk/facade/shared/l;)Lcom/yandex/music/sdk/experiments/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/shared/l;->g:Lcom/yandex/music/sdk/experiments/b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/sdk/facade/shared/l;)Lec0/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/shared/l;->c:Lec0/d;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/music/sdk/facade/shared/l;)Ly70/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/shared/l;->l:Ly70/b;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/music/sdk/facade/shared/l;)Lec0/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/shared/l;->b:Lec0/k;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/music/sdk/facade/shared/l;)Lcom/yandex/music/sdk/playback/shared/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/shared/l;->e:Lcom/yandex/music/sdk/playback/shared/r;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/music/sdk/facade/shared/l;)Lcom/yandex/music/sdk/remote/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/shared/l;->h:Lcom/yandex/music/sdk/remote/l;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/music/sdk/facade/shared/l;)Lcom/yandex/music/sdk/facade/shared/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/shared/l;->m:Lcom/yandex/music/sdk/facade/shared/r0;

    return-object p0
.end method

.method public static final l(Lcom/yandex/music/sdk/facade/shared/l;Ljava/lang/Throwable;)Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/yandex/music/sdk/playback/shared/validation/QueueValidationException;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/yandex/music/sdk/playback/shared/validation/QueueValidationException;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/playback/shared/validation/QueueValidationException;->a()Ly70/h;

    move-result-object p0

    sget-object p1, Ly70/d;->a:Ly70/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;->DATA_ERROR:Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    goto :goto_0

    :cond_0
    sget-object p1, Ly70/f;->a:Ly70/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;->NEED_SUBSCRIPTION_ERROR:Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    goto :goto_0

    :cond_1
    instance-of p1, p0, Ly70/e;

    if-eqz p1, :cond_2

    sget-object p0, Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;->ALL_IS_EXPLICIT_ERROR:Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    goto :goto_0

    :cond_2
    instance-of p0, p0, Ly70/g;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;->ALL_IS_UNAVAILABLE_ERROR:Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p0, Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;->UNKNOWN:Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    :goto_0
    return-object p0
.end method

.method public static final m(Lcom/yandex/music/sdk/facade/shared/l;Lt70/f;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/yandex/music/sdk/facade/shared/l;->o:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/content/d;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/sdk/engine/backend/content/d;-><init>(Lt70/f;I)V

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final n(Lcom/yandex/music/sdk/facade/shared/l;Z)Lcom/yandex/music/sdk/playback/shared/QueueLaunchBatchesCreator$StartMode;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/yandex/music/sdk/playback/shared/QueueLaunchBatchesCreator$StartMode;->StartAndPlay:Lcom/yandex/music/sdk/playback/shared/QueueLaunchBatchesCreator$StartMode;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, Lcom/yandex/music/sdk/playback/shared/QueueLaunchBatchesCreator$StartMode;->StartAndPause:Lcom/yandex/music/sdk/playback/shared/QueueLaunchBatchesCreator$StartMode;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final o(Lcom/yandex/music/sdk/facade/shared/m;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/l;->o:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/music/sdk/facade/shared/l;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final q(Lw70/i;Ljava/util/List;ZLcom/yandex/music/sdk/contentcontrol/b;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/l;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;-><init>(Lw70/i;Lcom/yandex/music/sdk/facade/shared/l;ZLcom/yandex/music/sdk/contentcontrol/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v8}, Lcom/yandex/music/sdk/facade/shared/l;->p(Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    return-void
.end method

.method public final r(Lcom/yandex/music/sdk/playback/shared/radio_queue/j;ZLcom/yandex/music/sdk/contentcontrol/b;ZLhd0/a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v11, p0

    iget-object v12, v11, Lcom/yandex/music/sdk/facade/shared/l;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v13, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, p1

    move-object v2, p0

    move/from16 v3, p4

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;-><init>(Lcom/yandex/music/sdk/playback/shared/radio_queue/j;Lcom/yandex/music/sdk/facade/shared/l;ZZLcom/yandex/music/sdk/contentcontrol/b;Lhd0/a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v12, v13}, Lcom/yandex/music/sdk/facade/shared/l;->p(Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    return-void
.end method

.method public final s(Ln80/e;ZLcom/yandex/music/sdk/contentcontrol/b;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/l;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;-><init>(Ln80/e;Lcom/yandex/music/sdk/facade/shared/l;ZLcom/yandex/music/sdk/contentcontrol/b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v7}, Lcom/yandex/music/sdk/facade/shared/l;->p(Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    return-void
.end method

.method public final t(Lkotlinx/coroutines/flow/c2;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/m;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/l;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;-><init>(Lkotlinx/coroutines/flow/c2;Lcom/yandex/music/sdk/facade/shared/l;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v7}, Lcom/yandex/music/sdk/facade/shared/l;->p(Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/l;->i:Lgf0/h;

    invoke-virtual {v0}, Lgf0/a;->c()V

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt70/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/yandex/music/sdk/facade/shared/l;->v(Lt70/f;ZZ)V

    :cond_0
    return-void
.end method

.method public final v(Lt70/f;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/yandex/music/sdk/facade/shared/l;->o:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/sdk/facade/shared/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1}, Lcom/yandex/music/sdk/facade/shared/i;-><init>(Lt70/f;ZI)V

    invoke-virtual {p2, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/yandex/music/sdk/facade/shared/l;->o:Lcom/yandex/music/shared/utils/e;

    new-instance p3, Lcom/yandex/music/sdk/engine/backend/content/d;

    const/4 v0, 0x3

    invoke-direct {p3, p1, v0}, Lcom/yandex/music/sdk/engine/backend/content/d;-><init>(Lt70/f;I)V

    invoke-virtual {p2, p3}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method
