.class public final synthetic Lcom/yandex/music/shared/wave/domain/commands/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/shared/wave/domain/commands/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/yandex/music/shared/wave/domain/commands/a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/wave/domain/commands/b;-><init>(I)V

    new-instance v1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$registerExecutors$18$2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/yandex/music/shared/wave/domain/executors/e;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/wave/domain/executors/e;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    return-object v2

    :pswitch_4
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/wave/domain/commands/b;-><init>(I)V

    new-instance v1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$registerExecutors$17$2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/yandex/music/shared/wave/domain/executors/e;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/wave/domain/executors/e;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    return-object v2

    :pswitch_5
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/wave/domain/commands/b;-><init>(I)V

    new-instance v1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$registerExecutors$16$2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/yandex/music/shared/wave/domain/executors/e;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/wave/domain/executors/e;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    return-object v2

    :pswitch_6
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/wave/domain/commands/b;-><init>(I)V

    new-instance v1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$registerExecutors$15$2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/yandex/music/shared/wave/domain/executors/e;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/wave/domain/executors/e;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    return-object v2

    :pswitch_7
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/wave/domain/commands/b;-><init>(I)V

    new-instance v1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$registerExecutors$14$2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/yandex/music/shared/wave/domain/executors/e;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/wave/domain/executors/e;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    return-object v2

    :pswitch_8
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/wave/domain/commands/b;-><init>(I)V

    new-instance v1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$registerExecutors$13$2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/yandex/music/shared/wave/domain/executors/e;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/wave/domain/executors/e;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    return-object v2

    :pswitch_9
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/wave/domain/commands/b;-><init>(I)V

    new-instance v1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$registerExecutors$12$2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/yandex/music/shared/wave/domain/executors/e;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/wave/domain/executors/e;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    return-object v2

    :pswitch_a
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/wave/domain/commands/b;-><init>(I)V

    new-instance v1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$registerExecutors$11$2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/yandex/music/shared/wave/domain/executors/e;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/wave/domain/executors/e;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    return-object v2

    :pswitch_b
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/wave/domain/commands/b;-><init>(I)V

    new-instance v1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$registerExecutors$10$2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/yandex/music/shared/wave/domain/executors/e;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/wave/domain/executors/e;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    return-object v2

    :pswitch_c
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/wave/domain/commands/b;-><init>(I)V

    new-instance v1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$registerExecutors$9$2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/yandex/music/shared/wave/domain/executors/e;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/wave/domain/executors/e;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    return-object v2

    :pswitch_d
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/wave/domain/commands/b;-><init>(I)V

    new-instance v1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$registerExecutors$8$2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/yandex/music/shared/wave/domain/executors/e;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/wave/domain/executors/e;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    return-object v2

    :pswitch_e
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/wave/domain/commands/b;-><init>(I)V

    new-instance v1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$registerExecutors$7$2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/yandex/music/shared/wave/domain/executors/e;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/wave/domain/executors/e;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    return-object v2

    :pswitch_f
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/wave/domain/commands/b;-><init>(I)V

    new-instance v1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$registerExecutors$6$2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/yandex/music/shared/wave/domain/executors/e;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/wave/domain/executors/e;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
