.class public final Lcom/yandex/music/shared/radio/domain/playback/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lcom/yandex/music/shared/radio/domain/playback/l;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/music/shared/radio/domain/queue/m;

.field private final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field private final d:Lid0/c;

.field private final e:Lod0/g;

.field private final f:Lkotlinx/coroutines/CoroutineScope;

.field private final g:Lkotlinx/coroutines/sync/a;

.field private h:Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;

.field private final i:Lkotlinx/coroutines/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/radio/domain/playback/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/radio/domain/playback/m;->j:Lcom/yandex/music/shared/radio/domain/playback/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/queue/m;Lkotlinx/coroutines/flow/i;Lid0/c;Lcom/yandex/music/shared/radio/domain/playback/s;Lod0/g;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/radio/domain/playback/m;->b:Lcom/yandex/music/shared/radio/domain/queue/m;

    iput-object p3, p0, Lcom/yandex/music/shared/radio/domain/playback/m;->c:Lkotlinx/coroutines/flow/i;

    iput-object p4, p0, Lcom/yandex/music/shared/radio/domain/playback/m;->d:Lid0/c;

    iput-object p6, p0, Lcom/yandex/music/shared/radio/domain/playback/m;->e:Lod0/g;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {p1, p7}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/m;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/radio/domain/playback/m;->g:Lkotlinx/coroutines/sync/a;

    sget-object p2, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;->PENDING:Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;

    iput-object p2, p0, Lcom/yandex/music/shared/radio/domain/playback/m;->h:Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;

    new-instance p2, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p5, p3}, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;-><init>(Lcom/yandex/music/shared/radio/domain/playback/m;Lcom/yandex/music/shared/radio/domain/playback/q;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/m;->i:Lkotlinx/coroutines/k0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/radio/domain/playback/m;)Lod0/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/playback/m;->e:Lod0/g;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/radio/domain/playback/m;)Lid0/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/playback/m;->d:Lid0/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/radio/domain/playback/m;)Lkotlinx/coroutines/sync/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/playback/m;->g:Lkotlinx/coroutines/sync/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/shared/radio/domain/playback/m;)Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/playback/m;->h:Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/shared/radio/domain/playback/m;)Lcom/yandex/music/shared/radio/domain/queue/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/playback/m;->b:Lcom/yandex/music/shared/radio/domain/queue/m;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/shared/radio/domain/playback/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/playback/m;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/music/shared/radio/domain/playback/m;)Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/playback/m;->c:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/music/shared/radio/domain/playback/m;Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/m;->h:Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;

    return-void
.end method


# virtual methods
.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/m;->i:Lkotlinx/coroutines/k0;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/m;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/m;->i:Lkotlinx/coroutines/k0;

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->J()Z

    move-result v0

    return v0
.end method

.method public final l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$skipOrAwaitStateChange$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$skipOrAwaitStateChange$1;

    iget v1, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$skipOrAwaitStateChange$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$skipOrAwaitStateChange$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$skipOrAwaitStateChange$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$skipOrAwaitStateChange$1;-><init>(Lcom/yandex/music/shared/radio/domain/playback/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$skipOrAwaitStateChange$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$skipOrAwaitStateChange$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$skipOrAwaitStateChange$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$skipOrAwaitStateChange$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/radio/domain/playback/m;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/m;->h:Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;

    sget-object v2, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;->PENDING:Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;

    if-eq p1, v2, :cond_4

    sget-object v0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;->EMITTED:Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;

    if-ne p1, v0, :cond_3

    move v3, v4

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/m;->g:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$skipOrAwaitStateChange$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$skipOrAwaitStateChange$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$skipOrAwaitStateChange$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Lcom/yandex/music/shared/radio/domain/playback/m;->h:Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;

    sget-object v2, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;->PENDING:Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;

    if-ne p1, v2, :cond_6

    sget-object p1, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;->SKIPPED:Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;

    iput-object p1, v0, Lcom/yandex/music/shared/radio/domain/playback/m;->h:Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, v0, Lcom/yandex/music/shared/radio/domain/playback/m;->h:Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;

    sget-object v0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;->EMITTED:Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;

    if-ne p1, v0, :cond_7

    move v3, v4

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$stateChanged$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$stateChanged$1;

    iget v1, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$stateChanged$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$stateChanged$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$stateChanged$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$stateChanged$1;-><init>(Lcom/yandex/music/shared/radio/domain/playback/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$stateChanged$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$stateChanged$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$stateChanged$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$stateChanged$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/radio/domain/playback/m;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/m;->h:Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;

    sget-object v2, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;->PENDING:Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;

    if-eq p1, v2, :cond_4

    sget-object v0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;->EMITTED:Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;

    if-ne p1, v0, :cond_3

    move v3, v4

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/m;->g:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$stateChanged$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$stateChanged$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$stateChanged$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Lcom/yandex/music/shared/radio/domain/playback/m;->h:Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;

    sget-object v0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;->EMITTED:Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;

    if-ne p1, v0, :cond_6

    move v3, v4

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
