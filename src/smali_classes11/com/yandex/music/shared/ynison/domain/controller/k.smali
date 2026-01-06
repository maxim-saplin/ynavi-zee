.class public final Lcom/yandex/music/shared/ynison/domain/controller/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/yandex/music/shared/ynison/domain/controller/g;

.field private static final j:Ljava/lang/String;

.field public static final k:J = 0x64L


# instance fields
.field private final a:Lcom/yandex/music/shared/ynison/api/x;

.field private final b:Lze0/b;

.field private final c:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

.field private final d:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

.field private final e:Lcom/yandex/music/shared/ynison/api/deps/bridge/f;

.field private final f:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

.field private final g:Lgf0/f;

.field private final h:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/controller/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/ynison/domain/controller/k;->i:Lcom/yandex/music/shared/ynison/domain/controller/g;

    sget-object v0, Lcg0/b;->d:Lcg0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "YnisonShared:"

    const-string v1, "PlayerDiffController"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/ynison/domain/controller/k;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/x;Lze0/b;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;Lcom/yandex/music/shared/ynison/api/deps/bridge/f;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/controller/k;->a:Lcom/yandex/music/shared/ynison/api/x;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/controller/k;->b:Lze0/b;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/domain/controller/k;->c:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    iput-object p4, p0, Lcom/yandex/music/shared/ynison/domain/controller/k;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    iput-object p5, p0, Lcom/yandex/music/shared/ynison/domain/controller/k;->e:Lcom/yandex/music/shared/ynison/api/deps/bridge/f;

    iput-object p6, p0, Lcom/yandex/music/shared/ynison/domain/controller/k;->f:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

    new-instance p1, Lgf0/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lgf0/i;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/controller/k;->g:Lgf0/f;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p2

    new-instance p3, Lcom/yandex/music/shared/utils/coroutines/c;

    invoke-direct {p3, p1, p2}, Lcom/yandex/music/shared/utils/coroutines/c;-><init>(Lgf0/g;Lkotlin/coroutines/i;)V

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/domain/controller/k;->h:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/ynison/domain/controller/k;Leg0/k;)Leg0/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/controller/k;->b:Lze0/b;

    invoke-virtual {p1, p0}, Leg0/k;->d(Lze0/b;)Leg0/j;

    move-result-object p0

    invoke-virtual {p0}, Leg0/j;->e()Leg0/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/ynison/domain/controller/k;)Lcom/yandex/music/shared/ynison/api/deps/bridge/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/controller/k;->e:Lcom/yandex/music/shared/ynison/api/deps/bridge/f;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/ynison/domain/controller/k;)Lze0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/controller/k;->b:Lze0/b;

    return-object p0
.end method


# virtual methods
.method public final d(Leg0/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/k;->c:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->f()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;->c()Lfc0/i1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/yandex/music/shared/ynison/domain/controller/k;->j:Ljava/lang/String;

    const/4 p2, 0x6

    const-string v0, "No local queue found to apply status changes"

    invoke-static {p2, p1, v0, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    iget-object v2, p0, Lcom/yandex/music/shared/ynison/domain/controller/k;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    check-cast v2, Lcom/yandex/music/sdk/ynison/bridge/e0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/ynison/bridge/e0;->f()Lcom/yandex/music/sdk/ynison/bridge/d0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/music/sdk/ynison/bridge/d0;->a(Lfc0/i1;)Lcom/yandex/music/shared/ynison/api/queue/u;

    move-result-object v0

    invoke-virtual {p1}, Leg0/k;->f()Lcom/yandex/music/shared/ynison/api/queue/e0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/queue/e0;->k()Lcom/yandex/music/shared/ynison/api/queue/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/music/shared/ynison/api/queue/b;->getId()Lcom/yandex/music/shared/ynison/api/queue/u;

    move-result-object v2

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;->d(Lcom/yandex/music/shared/ynison/api/queue/u;Lcom/yandex/music/shared/ynison/api/queue/u;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/yandex/music/shared/ynison/domain/controller/k;->j:Ljava/lang/String;

    const/4 p2, 0x5

    const-string v0, "Skip applying remote status, since queue changed"

    invoke-static {p2, p1, v0, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Leg0/k;->f()Lcom/yandex/music/shared/ynison/api/queue/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/controller/k;->b:Lze0/b;

    invoke-virtual {p1, v1}, Leg0/k;->d(Lze0/b;)Leg0/j;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/music/shared/ynison/domain/controller/k;->g(Lcom/yandex/music/shared/ynison/api/queue/e0;Leg0/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/k;->c:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->d()Lec0/m;

    move-result-object v0

    check-cast v0, Ljc0/c;

    invoke-virtual {v0}, Ljc0/c;->a()Lec0/d;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->g()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc0/v;

    invoke-static {v0}, Ln52/o;->m(Lfc0/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/k;->f:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/k;->g:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/k;->g:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->e()V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/k;->a:Lcom/yandex/music/shared/ynison/api/x;

    sget-object v1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteState$Mode;->ACTIVE:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteState$Mode;

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/ynison/api/x;->F(Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteState$Mode;)Lcom/yandex/music/shared/ynison/api/u;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/domain/controller/i;

    invoke-direct {v1, v0, p0}, Lcom/yandex/music/shared/ynison/domain/controller/i;-><init>(Lcom/yandex/music/shared/ynison/api/u;Lcom/yandex/music/shared/ynison/domain/controller/k;)V

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Lcom/yandex/music/shared/utils/i;->l(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/local/queue/domain/g;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lcom/yandex/music/shared/local/queue/domain/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/controller/k;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/music/shared/ynison/domain/controller/j;

    invoke-direct {v2, p0}, Lcom/yandex/music/shared/ynison/domain/controller/j;-><init>(Lcom/yandex/music/shared/ynison/domain/controller/k;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final g(Lcom/yandex/music/shared/ynison/api/queue/e0;Leg0/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/yandex/music/shared/ynison/domain/controller/YnisonPlayerDiffController$processQueuePlayable$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/controller/YnisonPlayerDiffController$processQueuePlayable$1;

    iget v1, v0, Lcom/yandex/music/shared/ynison/domain/controller/YnisonPlayerDiffController$processQueuePlayable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/ynison/domain/controller/YnisonPlayerDiffController$processQueuePlayable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/ynison/domain/controller/YnisonPlayerDiffController$processQueuePlayable$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/ynison/domain/controller/YnisonPlayerDiffController$processQueuePlayable$1;-><init>(Lcom/yandex/music/shared/ynison/domain/controller/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/ynison/domain/controller/YnisonPlayerDiffController$processQueuePlayable$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/ynison/domain/controller/YnisonPlayerDiffController$processQueuePlayable$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/ynison/domain/controller/YnisonPlayerDiffController$processQueuePlayable$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Leg0/j;

    iget-object p1, v0, Lcom/yandex/music/shared/ynison/domain/controller/YnisonPlayerDiffController$processQueuePlayable$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/e0;

    iget-object v0, v0, Lcom/yandex/music/shared/ynison/domain/controller/YnisonPlayerDiffController$processQueuePlayable$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/controller/k;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/ynison/domain/controller/k;->c:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-virtual {p3}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->c()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;->c()Z

    move-result p3

    invoke-virtual {p2}, Leg0/j;->c()Z

    move-result v2

    if-eq p3, v2, :cond_3

    sget-object p3, Lcom/yandex/music/shared/ynison/domain/controller/k;->j:Ljava/lang/String;

    invoke-virtual {p2}, Leg0/j;->c()Z

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Updating playing status: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, p3, v2, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p0, Lcom/yandex/music/shared/ynison/domain/controller/k;->c:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-virtual {p3}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->e()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/e;->c()V

    :cond_3
    iget-object p3, p0, Lcom/yandex/music/shared/ynison/domain/controller/k;->c:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-virtual {p3}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->c()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;->d()Lcom/yandex/music/shared/utils/c;

    move-result-object p3

    iput-object p0, v0, Lcom/yandex/music/shared/ynison/domain/controller/YnisonPlayerDiffController$processQueuePlayable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/ynison/domain/controller/YnisonPlayerDiffController$processQueuePlayable$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/ynison/domain/controller/YnisonPlayerDiffController$processQueuePlayable$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/ynison/domain/controller/YnisonPlayerDiffController$processQueuePlayable$1;->label:I

    invoke-virtual {p3, v0}, Lcom/yandex/music/shared/utils/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Leg0/j;->d()J

    move-result-wide v6

    sub-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v6, 0x7d0

    cmp-long p3, v1, v6

    if-gtz p3, :cond_5

    goto :goto_3

    :cond_5
    iget-object p3, v0, Lcom/yandex/music/shared/ynison/domain/controller/k;->c:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-virtual {p3}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->f()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;->c()Lfc0/i1;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object v1, v0, Lcom/yandex/music/shared/ynison/domain/controller/k;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    check-cast v1, Lcom/yandex/music/sdk/ynison/bridge/e0;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/ynison/bridge/e0;->f()Lcom/yandex/music/sdk/ynison/bridge/d0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lc63/e;->f(Lfc0/i1;)I

    move-result p3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/e0;->i()I

    move-result p1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p1, :cond_8

    sget-object p1, Lcom/yandex/music/shared/ynison/domain/controller/k;->j:Ljava/lang/String;

    invoke-virtual {p2}, Leg0/j;->d()J

    move-result-wide v1

    const-string p3, "Updating playback progress: "

    invoke-static {v1, v2, p3}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p1, p3, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lcom/yandex/music/shared/ynison/domain/controller/k;->c:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->e()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/e;

    move-result-object p1

    invoke-virtual {p2}, Leg0/j;->d()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/e;->a(J)V

    :cond_8
    :goto_3
    iget-object p1, v0, Lcom/yandex/music/shared/ynison/domain/controller/k;->c:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->c()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;->e()Lm31/h;

    move-result-object p1

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc0/d1;

    invoke-virtual {p2}, Leg0/j;->f()Lfc0/d1;

    move-result-object p3

    invoke-static {p1, p3}, Lno2/e;->i(Lfc0/d1;Lfc0/d1;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/yandex/music/shared/ynison/domain/controller/k;->j:Ljava/lang/String;

    invoke-virtual {p2}, Leg0/j;->f()Lfc0/d1;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Updating playback speed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p1, p3, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lcom/yandex/music/shared/ynison/domain/controller/k;->c:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->e()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/e;

    move-result-object p1

    invoke-virtual {p2}, Leg0/j;->f()Lfc0/d1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/e;->b(Lfc0/d1;)V

    :cond_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/k;->g:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/k;->g:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->H0()V

    return-void
.end method
