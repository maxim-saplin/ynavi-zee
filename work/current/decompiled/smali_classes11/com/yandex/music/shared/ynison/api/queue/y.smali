.class public final synthetic Lcom/yandex/music/shared/ynison/api/queue/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/shared/ynison/api/queue/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/yandex/music/shared/ynison/api/queue/y;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/b0;

    new-instance v1, Lcom/yandex/music/shared/ynison/api/queue/z;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/ynison/api/queue/z;-><init>(I)V

    new-instance v2, Lcom/yandex/music/shared/ynison/api/queue/SharedYnisonPlaybackCommandsFactory$registerOptionsCommand$1$2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/ynison/api/queue/b0;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/b0;

    new-instance v1, Lcom/yandex/music/shared/ynison/api/queue/z;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/ynison/api/queue/z;-><init>(I)V

    new-instance v2, Lcom/yandex/music/shared/ynison/api/queue/SharedYnisonPlaybackCommandsFactory$registerEditCommands$4$2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/ynison/api/queue/b0;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/b0;

    new-instance v1, Lcom/yandex/music/shared/ynison/api/queue/z;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/ynison/api/queue/z;-><init>(I)V

    new-instance v2, Lcom/yandex/music/shared/ynison/api/queue/SharedYnisonPlaybackCommandsFactory$registerEditCommands$3$2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/ynison/api/queue/b0;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/b0;

    new-instance v1, Lcom/yandex/music/shared/ynison/api/queue/z;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/ynison/api/queue/z;-><init>(I)V

    new-instance v2, Lcom/yandex/music/shared/ynison/api/queue/SharedYnisonPlaybackCommandsFactory$registerEditCommands$2$2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/ynison/api/queue/b0;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/b0;

    new-instance v1, Lcom/yandex/music/shared/ynison/api/queue/z;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/ynison/api/queue/z;-><init>(I)V

    new-instance v2, Lcom/yandex/music/shared/ynison/api/queue/SharedYnisonPlaybackCommandsFactory$registerEditCommands$1$2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/ynison/api/queue/b0;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/b0;

    new-instance v1, Lcom/yandex/music/shared/ynison/api/queue/z;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/ynison/api/queue/z;-><init>(I)V

    new-instance v2, Lcom/yandex/music/shared/ynison/api/queue/SharedYnisonPlaybackCommandsFactory$registerNavigationCommands$4$2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/ynison/api/queue/b0;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/b0;

    new-instance v1, Lcom/yandex/music/shared/ynison/api/queue/z;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/ynison/api/queue/z;-><init>(I)V

    new-instance v2, Lcom/yandex/music/shared/ynison/api/queue/SharedYnisonPlaybackCommandsFactory$registerNavigationCommands$3$2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/ynison/api/queue/b0;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/b0;

    new-instance v1, Lcom/yandex/music/shared/ynison/api/queue/z;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/ynison/api/queue/z;-><init>(I)V

    new-instance v2, Lcom/yandex/music/shared/ynison/api/queue/SharedYnisonPlaybackCommandsFactory$registerNavigationCommands$2$2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/ynison/api/queue/b0;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/b0;

    new-instance v1, Lcom/yandex/music/shared/ynison/api/queue/z;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/ynison/api/queue/z;-><init>(I)V

    new-instance v2, Lcom/yandex/music/shared/ynison/api/queue/SharedYnisonPlaybackCommandsFactory$registerNavigationCommands$1$2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/ynison/api/queue/b0;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/b0;

    new-instance v1, Lcom/yandex/music/shared/ynison/api/queue/z;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/ynison/api/queue/z;-><init>(I)V

    new-instance v2, Lcom/yandex/music/shared/ynison/api/queue/SharedYnisonPlaybackCommandsFactory$registerOptionsCommand$4$2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/ynison/api/queue/b0;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/b0;

    new-instance v1, Lcom/yandex/music/shared/ynison/api/queue/z;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/ynison/api/queue/z;-><init>(I)V

    new-instance v2, Lcom/yandex/music/shared/ynison/api/queue/SharedYnisonPlaybackCommandsFactory$registerOptionsCommand$3$2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/ynison/api/queue/b0;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/b0;

    new-instance v1, Lcom/yandex/music/shared/ynison/api/queue/z;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/ynison/api/queue/z;-><init>(I)V

    new-instance v2, Lcom/yandex/music/shared/ynison/api/queue/SharedYnisonPlaybackCommandsFactory$registerOptionsCommand$2$2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/ynison/api/queue/b0;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
