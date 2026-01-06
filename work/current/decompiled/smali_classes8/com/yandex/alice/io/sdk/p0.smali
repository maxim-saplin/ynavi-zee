.class public final Lcom/yandex/alice/io/sdk/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/io/sdk/u;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/io/all/f;

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/alice/d3;

.field private final e:Lcom/yandex/alice/t2;

.field private final f:Lcom/yandex/alice/w2;

.field private final g:Lcom/yandex/alice/io/voice/c;

.field private final h:Lcom/yandex/alice/io/sdk/k0;

.field private final i:Lk00/i;

.field private final j:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final l:Lcom/yandex/alice/v;

.field private final m:Lcom/yandex/alice/i0;

.field private final n:Lcom/yandex/alice/log/b;

.field private final o:Lzi/c;

.field private final p:Lcom/yandex/alice/phonecalls/c;

.field private final q:Lcom/yandex/io/Telemetry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/io/all/f;Lvu0/c;Lcom/yandex/alice/d3;Lcom/yandex/alice/t2;Lcom/yandex/alice/w2;Lcom/yandex/alice/io/voice/c;Lcom/yandex/alice/io/sdk/k0;Lk00/i;Lvu0/c;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/alice/v;Lcom/yandex/alice/i0;Lcom/yandex/alice/log/b;Lzi/c;Lcom/yandex/alice/phonecalls/c;Lcom/yandex/io/Telemetry;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/alice/io/sdk/p0;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/alice/io/sdk/p0;->b:Lcom/yandex/io/all/f;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/alice/io/sdk/p0;->c:Lz21/a;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/alice/io/sdk/p0;->d:Lcom/yandex/alice/d3;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/alice/io/sdk/p0;->e:Lcom/yandex/alice/t2;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/alice/io/sdk/p0;->f:Lcom/yandex/alice/w2;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/alice/io/sdk/p0;->g:Lcom/yandex/alice/io/voice/c;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/alice/io/sdk/p0;->h:Lcom/yandex/alice/io/sdk/k0;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/alice/io/sdk/p0;->i:Lk00/i;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/alice/io/sdk/p0;->j:Lz21/a;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/alice/io/sdk/p0;->k:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/alice/io/sdk/p0;->l:Lcom/yandex/alice/v;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/alice/io/sdk/p0;->m:Lcom/yandex/alice/i0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/alice/io/sdk/p0;->n:Lcom/yandex/alice/log/b;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/alice/io/sdk/p0;->o:Lzi/c;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/alice/io/sdk/p0;->p:Lcom/yandex/alice/phonecalls/c;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/alice/io/sdk/p0;->q:Lcom/yandex/io/Telemetry;

    return-void
.end method

.method public static final b(Lcom/yandex/alice/io/sdk/p0;Lcom/yandex/io/all/d;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/alice/io/l;->a:Lcom/yandex/alice/io/l;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/yandex/alice/io/sdk/p0;->b:Lcom/yandex/io/all/f;

    new-instance v1, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$doLaunch$1$1;

    invoke-direct {v1, p1}, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$doLaunch$1$1;-><init>(Lcom/yandex/io/all/d;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/yandex/io/all/f;->k(Lkotlin/jvm/functions/Function1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic c(Lcom/yandex/alice/io/sdk/p0;)Lcom/yandex/alice/v;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/sdk/p0;->l:Lcom/yandex/alice/v;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/alice/io/sdk/p0;)Lcom/yandex/alice/i0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/sdk/p0;->m:Lcom/yandex/alice/i0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/alice/io/sdk/p0;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/sdk/p0;->j:Lz21/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/alice/io/sdk/p0;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/sdk/p0;->k:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/alice/io/sdk/p0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/sdk/p0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/alice/io/sdk/p0;)Lk00/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/sdk/p0;->i:Lk00/i;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/alice/io/sdk/p0;)Lzi/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/sdk/p0;->o:Lzi/c;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/alice/io/sdk/p0;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/sdk/p0;->c:Lz21/a;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/alice/io/sdk/p0;)Lcom/yandex/alice/io/voice/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/sdk/p0;->g:Lcom/yandex/alice/io/voice/c;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/alice/io/sdk/p0;)Lcom/yandex/io/all/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/sdk/p0;->b:Lcom/yandex/io/all/f;

    return-object p0
.end method

.method public static final synthetic m(Lcom/yandex/alice/io/sdk/p0;)Lcom/yandex/alice/phonecalls/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/sdk/p0;->p:Lcom/yandex/alice/phonecalls/c;

    return-object p0
.end method

.method public static final synthetic n(Lcom/yandex/alice/io/sdk/p0;)Lcom/yandex/alice/t2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/sdk/p0;->e:Lcom/yandex/alice/t2;

    return-object p0
.end method

.method public static final synthetic o(Lcom/yandex/alice/io/sdk/p0;)Lcom/yandex/alice/w2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/sdk/p0;->f:Lcom/yandex/alice/w2;

    return-object p0
.end method

.method public static final synthetic p(Lcom/yandex/alice/io/sdk/p0;)Lcom/yandex/io/Telemetry;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/sdk/p0;->q:Lcom/yandex/io/Telemetry;

    return-object p0
.end method

.method public static final synthetic q(Lcom/yandex/alice/io/sdk/p0;)Lcom/yandex/alice/d3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/sdk/p0;->d:Lcom/yandex/alice/d3;

    return-object p0
.end method

.method public static final r(Lcom/yandex/alice/io/sdk/p0;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/p0;->o:Lzi/c;

    sget-object v1, Lhg/b;->m0:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "additional_info"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    iget-object p0, p0, Lcom/yandex/alice/io/sdk/p0;->n:Lcom/yandex/alice/log/b;

    sget-object p1, Lcom/yandex/alice/log/DialogStage;->DIALOG_OPENED:Lcom/yandex/alice/log/DialogStage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/alice/io/sdk/o0;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/io/sdk/p0;->s(Lcom/yandex/alice/io/sdk/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lcom/yandex/alice/io/sdk/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$1;

    iget v1, v0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$1;-><init>(Lcom/yandex/alice/io/sdk/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/yandex/alice/io/sdk/l0;

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    sget-object p1, Lcom/yandex/alice/io/sdk/LaunchState;->NONE:Lcom/yandex/alice/io/sdk/LaunchState;

    sget-object p2, Lcom/yandex/alice/io/sdk/LaunchState;->INITIALIZED:Lcom/yandex/alice/io/sdk/LaunchState;

    new-instance v3, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$2;

    invoke-direct {v3, p0, v2}, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$2;-><init>(Lcom/yandex/alice/io/sdk/p0;Lkotlin/coroutines/Continuation;)V

    iput v5, v0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$1;->label:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/yandex/alice/io/sdk/p0;->t(Ljava/util/List;Lcom/yandex/alice/io/sdk/LaunchState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    if-ne p1, v1, :cond_9

    return-object v1

    :cond_5
    instance-of p2, p1, Lcom/yandex/alice/io/sdk/m0;

    if-eqz p2, :cond_7

    sget-object p1, Lcom/yandex/alice/io/sdk/LaunchState;->INITIALIZED:Lcom/yandex/alice/io/sdk/LaunchState;

    sget-object p2, Lcom/yandex/alice/io/sdk/LaunchState;->STARTED:Lcom/yandex/alice/io/sdk/LaunchState;

    new-instance v3, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$3;

    invoke-direct {v3, p0, v2}, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$3;-><init>(Lcom/yandex/alice/io/sdk/p0;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$1;->label:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/yandex/alice/io/sdk/p0;->t(Ljava/util/List;Lcom/yandex/alice/io/sdk/LaunchState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    if-ne p1, v1, :cond_9

    return-object v1

    :cond_7
    instance-of p1, p1, Lcom/yandex/alice/io/sdk/n0;

    if-eqz p1, :cond_a

    sget-object p1, Lcom/yandex/alice/io/sdk/LaunchState;->STARTED:Lcom/yandex/alice/io/sdk/LaunchState;

    sget-object p2, Lcom/yandex/alice/io/sdk/LaunchState;->INITIALIZED:Lcom/yandex/alice/io/sdk/LaunchState;

    new-instance v4, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$4;

    invoke-direct {v4, p0, v2}, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$4;-><init>(Lcom/yandex/alice/io/sdk/p0;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$1;->label:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v4, v0}, Lcom/yandex/alice/io/sdk/p0;->t(Ljava/util/List;Lcom/yandex/alice/io/sdk/LaunchState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_4
    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final t(Ljava/util/List;Lcom/yandex/alice/io/sdk/LaunchState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$updateLaunchState$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$updateLaunchState$2;

    iget v1, v0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$updateLaunchState$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$updateLaunchState$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$updateLaunchState$2;

    invoke-direct {v0, p0, p4}, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$updateLaunchState$2;-><init>(Lcom/yandex/alice/io/sdk/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$updateLaunchState$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$updateLaunchState$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$updateLaunchState$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/io/sdk/LaunchState;

    iget-object p2, v0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$updateLaunchState$2;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/alice/io/sdk/LaunchState;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$updateLaunchState$2;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/io/sdk/LaunchState;

    iget-object p2, v0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$updateLaunchState$2;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/alice/io/sdk/k0;

    iget-object p3, v0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$updateLaunchState$2;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/alice/io/sdk/LaunchState;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/alice/io/sdk/p0;->h:Lcom/yandex/alice/io/sdk/k0;

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    invoke-virtual {p4}, Lcom/yandex/alice/io/sdk/k0;->b()Lcom/yandex/alice/io/sdk/LaunchState;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p4}, Lcom/yandex/alice/io/sdk/k0;->b()Lcom/yandex/alice/io/sdk/LaunchState;

    move-result-object p1

    iput-object p2, v0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$updateLaunchState$2;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$updateLaunchState$2;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$updateLaunchState$2;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$updateLaunchState$2;->label:I

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p3, p2

    move-object p2, p4

    :goto_1
    iput-object p3, v0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$updateLaunchState$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$updateLaunchState$2;->L$1:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-object p4, v0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$updateLaunchState$2;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$updateLaunchState$2;->label:I

    invoke-virtual {p2, p3, v0}, Lcom/yandex/alice/io/sdk/k0;->e(Lcom/yandex/alice/io/sdk/LaunchState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p3

    :goto_2
    invoke-static {}, Loj/b;->h()Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "launch state updated "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IOSDK:LauncherCommandProcessor"

    invoke-static {p2, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
