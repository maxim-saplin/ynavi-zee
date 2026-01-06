.class public final Lcom/yandex/music/shared/wave/domain/executors/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/k;


# static fields
.field private static final j:Lcom/yandex/music/shared/wave/domain/executors/b;

.field private static final k:Ljava/lang/String; = "StartWaveQueueCommandsExecutor"


# instance fields
.field private final a:Lcom/yandex/music/shared/wave/api/b;

.field private final b:Lfc0/d;

.field private final c:Lqf0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf0/f;"
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

.field private final e:Lgc0/q;

.field private final f:Lgc0/a;

.field private final g:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final h:Lcom/yandex/music/shared/wave/api/h;

.field private final i:Lcom/yandex/music/shared/common_queue/api/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/wave/domain/executors/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/wave/domain/executors/c;->j:Lcom/yandex/music/shared/wave/domain/executors/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/wave/api/b;Lfc0/d;Lcom/yandex/music/sdk/playback/shared/v;Lm31/h;Lgc0/q;Lgc0/a;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/music/shared/wave/api/h;Lcom/yandex/music/shared/common_queue/api/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/executors/c;->a:Lcom/yandex/music/shared/wave/api/b;

    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/executors/c;->b:Lfc0/d;

    iput-object p3, p0, Lcom/yandex/music/shared/wave/domain/executors/c;->c:Lqf0/f;

    iput-object p4, p0, Lcom/yandex/music/shared/wave/domain/executors/c;->d:Lm31/h;

    iput-object p5, p0, Lcom/yandex/music/shared/wave/domain/executors/c;->e:Lgc0/q;

    iput-object p6, p0, Lcom/yandex/music/shared/wave/domain/executors/c;->f:Lgc0/a;

    iput-object p7, p0, Lcom/yandex/music/shared/wave/domain/executors/c;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p8, p0, Lcom/yandex/music/shared/wave/domain/executors/c;->h:Lcom/yandex/music/shared/wave/api/h;

    iput-object p9, p0, Lcom/yandex/music/shared/wave/domain/executors/c;->i:Lcom/yandex/music/shared/common_queue/api/y;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcc0/d;Lec0/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/music/shared/wave/api/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/music/shared/wave/domain/executors/c;->c(Lcom/yandex/music/shared/wave/api/a;Lec0/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/music/shared/wave/api/a;Lec0/d;Lfc0/g1;Lcom/yandex/music/shared/common_queue/api/y;)Lcom/yandex/music/shared/wave/domain/queue/e;
    .locals 15

    move-object v0, p0

    new-instance v14, Lcom/yandex/music/shared/wave/domain/queue/e;

    sget-object v3, Lcom/yandex/music/shared/wave/domain/commands/u;->a:Lcom/yandex/music/shared/wave/domain/commands/u;

    iget-object v1, v0, Lcom/yandex/music/shared/wave/domain/executors/c;->a:Lcom/yandex/music/shared/wave/api/b;

    iget-object v2, v0, Lcom/yandex/music/shared/wave/domain/executors/c;->c:Lqf0/f;

    new-instance v4, Lof0/d0;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/wave/api/a;->f()Lcom/yandex/music/shared/wave/api/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/api/q;->h()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/yandex/music/shared/wave/domain/executors/c;->h:Lcom/yandex/music/shared/wave/api/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    invoke-direct {v4, v5}, Lof0/d0;-><init>(Z)V

    check-cast v1, Lcom/yandex/music/shared/wave/api/f;

    invoke-virtual {v1, v2, v4}, Lcom/yandex/music/shared/wave/api/f;->a(Lqf0/f;Lof0/d0;)Lcom/yandex/music/shared/wave/domain/playback/e;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/wave/api/a;->f()Lcom/yandex/music/shared/wave/api/q;

    move-result-object v5

    new-instance v6, Lcom/yandex/music/shared/wave/domain/queue/k;

    iget-object v1, v0, Lcom/yandex/music/shared/wave/domain/executors/c;->d:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo90/a;

    invoke-direct {v6, v1}, Lcom/yandex/music/shared/wave/domain/queue/k;-><init>(Lo90/a;)V

    new-instance v7, Lcom/yandex/music/shared/wave/domain/queue/g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, Lcom/yandex/music/shared/wave/domain/executors/c;->e:Lgc0/q;

    iget-object v10, v0, Lcom/yandex/music/shared/wave/domain/executors/c;->f:Lgc0/a;

    iget-object v11, v0, Lcom/yandex/music/shared/wave/domain/executors/c;->b:Lfc0/d;

    iget-object v12, v0, Lcom/yandex/music/shared/wave/domain/executors/c;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v1, v14

    move-object/from16 v2, p3

    move-object/from16 v8, p2

    move-object/from16 v13, p4

    invoke-direct/range {v1 .. v13}, Lcom/yandex/music/shared/wave/domain/queue/e;-><init>(Lfc0/g1;Lcom/yandex/music/shared/wave/domain/commands/u;Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/api/q;Lcom/yandex/music/shared/wave/domain/queue/k;Lcom/yandex/music/shared/wave/domain/queue/g;Lec0/d;Lgc0/q;Lgc0/a;Lfc0/d;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/music/shared/common_queue/api/y;)V

    return-object v14
.end method

.method public final c(Lcom/yandex/music/shared/wave/api/a;Lec0/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/yandex/music/shared/wave/domain/executors/StartWaveQueueCommandsExecutor$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/wave/domain/executors/StartWaveQueueCommandsExecutor$execute$1;

    iget v1, v0, Lcom/yandex/music/shared/wave/domain/executors/StartWaveQueueCommandsExecutor$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/wave/domain/executors/StartWaveQueueCommandsExecutor$execute$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/executors/StartWaveQueueCommandsExecutor$execute$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/wave/domain/executors/StartWaveQueueCommandsExecutor$execute$1;-><init>(Lcom/yandex/music/shared/wave/domain/executors/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lcom/yandex/music/shared/wave/domain/executors/StartWaveQueueCommandsExecutor$execute$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/yandex/music/shared/wave/domain/executors/StartWaveQueueCommandsExecutor$execute$1;->label:I

    const-string v8, "StartWaveQueueCommandsExecutor"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/yandex/music/shared/wave/domain/executors/StartWaveQueueCommandsExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/wave/api/a;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Lcom/yandex/music/shared/wave/domain/executors/StartWaveQueueCommandsExecutor$execute$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lec0/l;

    iget-object p1, v7, Lcom/yandex/music/shared/wave/domain/executors/StartWaveQueueCommandsExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/wave/api/a;

    iget-object v1, v7, Lcom/yandex/music/shared/wave/domain/executors/StartWaveQueueCommandsExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/wave/domain/executors/c;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Starting queue with "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    invoke-static {v1, v8, p3, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_2
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/a;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    iput-object p0, v7, Lcom/yandex/music/shared/wave/domain/executors/StartWaveQueueCommandsExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/yandex/music/shared/wave/domain/executors/StartWaveQueueCommandsExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object p2, v7, Lcom/yandex/music/shared/wave/domain/executors/StartWaveQueueCommandsExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput v9, v7, Lcom/yandex/music/shared/wave/domain/executors/StartWaveQueueCommandsExecutor$execute$1;->label:I

    invoke-interface {p3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    :goto_2
    check-cast p3, Lfc0/g1;

    check-cast p2, Ljc0/b;

    invoke-virtual {p2}, Ljc0/b;->a()Lec0/d;

    move-result-object v4

    iget-object v5, v1, Lcom/yandex/music/shared/wave/domain/executors/c;->i:Lcom/yandex/music/shared/common_queue/api/y;

    invoke-virtual {v1, p1, v4, p3, v5}, Lcom/yandex/music/shared/wave/domain/executors/c;->b(Lcom/yandex/music/shared/wave/api/a;Lec0/d;Lfc0/g1;Lcom/yandex/music/shared/common_queue/api/y;)Lcom/yandex/music/shared/wave/domain/queue/e;

    move-result-object p3

    new-instance v4, Lof0/e0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/a;->f()Lcom/yandex/music/shared/wave/api/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/api/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/a;->f()Lcom/yandex/music/shared/wave/api/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/api/q;->e()Lcom/yandex/music/shared/wave/api/p;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lof0/e0;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/wave/api/p;)V

    invoke-virtual {p2}, Ljc0/b;->c()Lec0/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/a;->c()Z

    move-result v5

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/a;->e()Lbc0/e;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/a;->f()Lcom/yandex/music/shared/wave/api/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/api/q;->h()Z

    move-result v10

    iput-object p1, v7, Lcom/yandex/music/shared/wave/domain/executors/StartWaveQueueCommandsExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v3, v7, Lcom/yandex/music/shared/wave/domain/executors/StartWaveQueueCommandsExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v3, v7, Lcom/yandex/music/shared/wave/domain/executors/StartWaveQueueCommandsExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput v2, v7, Lcom/yandex/music/shared/wave/domain/executors/StartWaveQueueCommandsExecutor$execute$1;->label:I

    move-object v1, p2

    check-cast v1, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    move-object v2, p3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v10

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->i(Lbc0/f;Lfc0/h1;ZLbc0/e;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_4
    const/4 p3, 0x6

    const-string v0, "execute thrown an exception"

    invoke-static {p3, v8, v0, p2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    move-object p2, p3

    :goto_5
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v9, 0x0

    :cond_8
    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
