.class public final Lcom/yandex/music/shared/ynison/api/queue/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/k;


# static fields
.field private static final b:Lcom/yandex/music/shared/ynison/api/queue/b1;

.field private static final c:Ljava/lang/String; = "StartYnisonQueueCommandsExecutor"


# instance fields
.field private final a:Lcom/yandex/music/di/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/b1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/queue/c1;->b:Lcom/yandex/music/shared/ynison/api/queue/b1;

    return-void
.end method

.method public constructor <init>(Lcg0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/c1;->a:Lcom/yandex/music/di/l;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcc0/d;Lec0/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/a1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/music/shared/ynison/api/queue/c1;->b(Lcom/yandex/music/shared/ynison/api/queue/a1;Lec0/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/music/shared/ynison/api/queue/a1;Lec0/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommandsExecutor$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommandsExecutor$execute$1;

    iget v1, v0, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommandsExecutor$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommandsExecutor$execute$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommandsExecutor$execute$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommandsExecutor$execute$1;-><init>(Lcom/yandex/music/shared/ynison/api/queue/c1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommandsExecutor$execute$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommandsExecutor$execute$1;->label:I

    const-string v8, "StartYnisonQueueCommandsExecutor"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommandsExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/a1;

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
    iget-object p1, v7, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommandsExecutor$execute$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lec0/l;

    iget-object p1, v7, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommandsExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/a1;

    iget-object v1, v7, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommandsExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/ynison/api/queue/c1;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Starting ynison queue with "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    invoke-static {v1, v8, p3, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_2
    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/a1;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    iput-object p0, v7, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommandsExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommandsExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object p2, v7, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommandsExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput v9, v7, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommandsExecutor$execute$1;->label:I

    invoke-interface {p3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    :goto_2
    check-cast p3, Lfc0/g1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/music/shared/ynison/api/queue/r2;

    iget-object v1, v1, Lcom/yandex/music/shared/ynison/api/queue/c1;->a:Lcom/yandex/music/di/l;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/a1;->f()Lcom/yandex/music/shared/ynison/api/queue/q1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/queue/q1;->a()Lkotlinx/coroutines/flow/c2;

    move-result-object v5

    invoke-direct {v4, v1, p3, v5}, Lcom/yandex/music/shared/ynison/api/queue/r2;-><init>(Lcom/yandex/music/di/l;Lfc0/g1;Lkotlinx/coroutines/flow/c2;)V

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/a1;->f()Lcom/yandex/music/shared/ynison/api/queue/q1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/music/shared/ynison/api/queue/q1;->a()Lkotlinx/coroutines/flow/c2;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leg0/k;

    invoke-virtual {p3}, Leg0/k;->f()Lcom/yandex/music/shared/ynison/api/queue/e0;

    move-result-object p3

    new-instance v5, Lcom/yandex/music/shared/ynison/api/queue/p1;

    invoke-virtual {p3}, Lcom/yandex/music/shared/ynison/api/queue/e0;->k()Lcom/yandex/music/shared/ynison/api/queue/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/music/shared/ynison/api/queue/b;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/yandex/music/shared/ynison/api/queue/e0;->k()Lcom/yandex/music/shared/ynison/api/queue/b;

    move-result-object p3

    invoke-direct {v5, v1, p3}, Lcom/yandex/music/shared/ynison/api/queue/p1;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/queue/b;)V

    check-cast p2, Ljc0/b;

    invoke-virtual {p2}, Ljc0/b;->c()Lec0/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/a1;->c()Z

    move-result p3

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/a1;->e()Lbc0/e;

    move-result-object v6

    iput-object p1, v7, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommandsExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v3, v7, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommandsExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v3, v7, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommandsExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput v2, v7, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommandsExecutor$execute$1;->label:I

    move-object v1, p2

    check-cast v1, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    const/4 p2, 0x0

    move-object v2, v4

    move-object v3, v5

    move v4, p3

    move-object v5, v6

    move v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->i(Lbc0/f;Lfc0/h1;ZLbc0/e;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/a1;->b()Lkotlin/jvm/functions/Function0;

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

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/a1;->a()Lkotlin/jvm/functions/Function1;

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
