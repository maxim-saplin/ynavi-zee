.class public final Lcom/yandex/music/shared/radio/domain/executors/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/k;


# static fields
.field private static final e:Lcom/yandex/music/shared/radio/domain/executors/a;

.field private static final f:Ljava/lang/String; = "StartVideoClipRadioQueueCommandsExecutor"


# instance fields
.field private final a:Ldd0/b;

.field private final b:Ldd0/e;

.field private final c:Led0/a;

.field private final d:Lfc0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/radio/domain/executors/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/radio/domain/executors/b;->e:Lcom/yandex/music/shared/radio/domain/executors/a;

    return-void
.end method

.method public constructor <init>(Ldd0/b;Ldd0/e;Led0/a;Lfc0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/executors/b;->a:Ldd0/b;

    iput-object p2, p0, Lcom/yandex/music/shared/radio/domain/executors/b;->b:Ldd0/e;

    iput-object p3, p0, Lcom/yandex/music/shared/radio/domain/executors/b;->c:Led0/a;

    iput-object p4, p0, Lcom/yandex/music/shared/radio/domain/executors/b;->d:Lfc0/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcc0/d;Lec0/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfd0/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/music/shared/radio/domain/executors/b;->b(Lfd0/a;Lec0/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lfd0/a;Lec0/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    instance-of v3, v0, Lcom/yandex/music/shared/radio/domain/executors/StartVideoClipRadioQueueCommandsExecutor$execute$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/yandex/music/shared/radio/domain/executors/StartVideoClipRadioQueueCommandsExecutor$execute$1;

    iget v4, v3, Lcom/yandex/music/shared/radio/domain/executors/StartVideoClipRadioQueueCommandsExecutor$execute$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/music/shared/radio/domain/executors/StartVideoClipRadioQueueCommandsExecutor$execute$1;->label:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/yandex/music/shared/radio/domain/executors/StartVideoClipRadioQueueCommandsExecutor$execute$1;

    invoke-direct {v3, v1, v0}, Lcom/yandex/music/shared/radio/domain/executors/StartVideoClipRadioQueueCommandsExecutor$execute$1;-><init>(Lcom/yandex/music/shared/radio/domain/executors/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lcom/yandex/music/shared/radio/domain/executors/StartVideoClipRadioQueueCommandsExecutor$execute$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v10, Lcom/yandex/music/shared/radio/domain/executors/StartVideoClipRadioQueueCommandsExecutor$execute$1;->label:I

    const-string v11, "StartVideoClipRadioQueueCommandsExecutor"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v10, Lcom/yandex/music/shared/radio/domain/executors/StartVideoClipRadioQueueCommandsExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lfd0/a;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v10, Lcom/yandex/music/shared/radio/domain/executors/StartVideoClipRadioQueueCommandsExecutor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lec0/l;

    iget-object v4, v10, Lcom/yandex/music/shared/radio/domain/executors/StartVideoClipRadioQueueCommandsExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lfd0/a;

    iget-object v7, v10, Lcom/yandex/music/shared/radio/domain/executors/StartVideoClipRadioQueueCommandsExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/radio/domain/executors/b;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v23, v4

    move-object v4, v2

    move-object/from16 v2, v23

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Starting queue with "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v4, v11, v0, v6}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lfd0/a;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v1, v10, Lcom/yandex/music/shared/radio/domain/executors/StartVideoClipRadioQueueCommandsExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v10, Lcom/yandex/music/shared/radio/domain/executors/StartVideoClipRadioQueueCommandsExecutor$execute$1;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v10, Lcom/yandex/music/shared/radio/domain/executors/StartVideoClipRadioQueueCommandsExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput v12, v10, Lcom/yandex/music/shared/radio/domain/executors/StartVideoClipRadioQueueCommandsExecutor$execute$1;->label:I

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v7, v1

    :goto_2
    move-object v14, v0

    check-cast v14, Lfc0/g1;

    check-cast v4, Ljc0/b;

    invoke-virtual {v4}, Ljc0/b;->a()Lec0/d;

    move-result-object v17

    invoke-virtual {v4}, Ljc0/b;->b()Lec0/h;

    move-result-object v18

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/music/shared/radio/api/queue/d;->d:Lcom/yandex/music/shared/radio/api/queue/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/radio/api/queue/c;->a()Lcom/yandex/music/shared/radio/api/queue/b;

    move-result-object v15

    invoke-virtual {v2}, Lfd0/a;->f()Ldd0/g;

    move-result-object v22

    iget-object v0, v7, Lcom/yandex/music/shared/radio/domain/executors/b;->a:Ldd0/b;

    check-cast v0, Lcom/yandex/music/shared/radio/domain/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/d;->a()Ldd0/c;

    move-result-object v16

    iget-object v0, v7, Lcom/yandex/music/shared/radio/domain/executors/b;->b:Ldd0/e;

    iget-object v8, v7, Lcom/yandex/music/shared/radio/domain/executors/b;->c:Led0/a;

    check-cast v8, Led0/e;

    invoke-virtual {v8}, Led0/e;->b()Led0/b;

    move-result-object v20

    iget-object v7, v7, Lcom/yandex/music/shared/radio/domain/executors/b;->d:Lfc0/d;

    new-instance v8, Lcom/yandex/music/shared/radio/domain/queue/i;

    move-object v13, v8

    move-object/from16 v19, v0

    move-object/from16 v21, v7

    invoke-direct/range {v13 .. v22}, Lcom/yandex/music/shared/radio/domain/queue/i;-><init>(Lfc0/g1;Lcom/yandex/music/shared/radio/api/queue/b;Ldd0/c;Lec0/d;Lec0/h;Ldd0/e;Led0/b;Lfc0/d;Ldd0/g;)V

    new-instance v0, Lid0/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Ljc0/b;->c()Lec0/c;

    move-result-object v4

    invoke-virtual {v2}, Lfd0/a;->c()Z

    move-result v7

    invoke-virtual {v2}, Lfd0/a;->e()Lbc0/e;

    move-result-object v9

    iput-object v2, v10, Lcom/yandex/music/shared/radio/domain/executors/StartVideoClipRadioQueueCommandsExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v6, v10, Lcom/yandex/music/shared/radio/domain/executors/StartVideoClipRadioQueueCommandsExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v6, v10, Lcom/yandex/music/shared/radio/domain/executors/StartVideoClipRadioQueueCommandsExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput v5, v10, Lcom/yandex/music/shared/radio/domain/executors/StartVideoClipRadioQueueCommandsExecutor$execute$1;->label:I

    check-cast v4, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    const/4 v13, 0x0

    move-object v5, v8

    move-object v6, v0

    move-object v8, v9

    move v9, v13

    invoke-virtual/range {v4 .. v10}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->i(Lbc0/f;Lfc0/h1;ZLbc0/e;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_3
    invoke-virtual {v2}, Lfd0/a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_4
    const/4 v3, 0x6

    const-string v4, "execute thrown an exception"

    invoke-static {v3, v11, v4, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lfd0/a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v3

    :goto_5
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v12, 0x0

    :cond_8
    :goto_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
