.class public final synthetic Lcom/yandex/music/shared/radio/domain/commands/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/shared/radio/domain/commands/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/yandex/music/shared/radio/domain/commands/b;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/yandex/music/shared/radio/domain/commands/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/radio/domain/commands/a;-><init>(I)V

    new-instance v1, Lcom/yandex/music/shared/radio/domain/commands/VideoClipRadioQueueCommandsFactory$registerExecutors$8$2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/yandex/music/shared/radio/domain/executors/d;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/radio/domain/executors/d;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    return-object v2

    :pswitch_0
    new-instance v0, Lcom/yandex/music/shared/radio/domain/commands/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/radio/domain/commands/a;-><init>(I)V

    new-instance v1, Lcom/yandex/music/shared/radio/domain/commands/VideoClipRadioQueueCommandsFactory$registerExecutors$7$2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/yandex/music/shared/radio/domain/executors/d;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/radio/domain/executors/d;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    return-object v2

    :pswitch_1
    new-instance v0, Lcom/yandex/music/shared/radio/domain/commands/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/radio/domain/commands/a;-><init>(I)V

    new-instance v1, Lcom/yandex/music/shared/radio/domain/commands/VideoClipRadioQueueCommandsFactory$registerExecutors$6$2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/yandex/music/shared/radio/domain/executors/d;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/radio/domain/executors/d;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    return-object v2

    :pswitch_2
    new-instance v0, Lcom/yandex/music/shared/radio/domain/commands/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/radio/domain/commands/a;-><init>(I)V

    new-instance v1, Lcom/yandex/music/shared/radio/domain/commands/VideoClipRadioQueueCommandsFactory$registerExecutors$5$2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/yandex/music/shared/radio/domain/executors/d;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/radio/domain/executors/d;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    return-object v2

    :pswitch_3
    new-instance v0, Lcom/yandex/music/shared/radio/domain/commands/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/radio/domain/commands/a;-><init>(I)V

    new-instance v1, Lcom/yandex/music/shared/radio/domain/commands/VideoClipRadioQueueCommandsFactory$registerExecutors$4$2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/yandex/music/shared/radio/domain/executors/d;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/radio/domain/executors/d;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    return-object v2

    :pswitch_4
    new-instance v0, Lcom/yandex/music/shared/radio/domain/commands/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/radio/domain/commands/a;-><init>(I)V

    new-instance v1, Lcom/yandex/music/shared/radio/domain/commands/VideoClipRadioQueueCommandsFactory$registerExecutors$3$2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/yandex/music/shared/radio/domain/executors/d;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/radio/domain/executors/d;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    return-object v2

    :pswitch_5
    new-instance v0, Lcom/yandex/music/shared/radio/domain/commands/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/radio/domain/commands/a;-><init>(I)V

    new-instance v1, Lcom/yandex/music/shared/radio/domain/commands/VideoClipRadioQueueCommandsFactory$registerExecutors$2$2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/yandex/music/shared/radio/domain/executors/d;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/radio/domain/executors/d;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
