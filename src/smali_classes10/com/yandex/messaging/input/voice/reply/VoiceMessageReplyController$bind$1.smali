.class final Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.input.voice.reply.VoiceMessageReplyController$bind$1"
    f = "VoiceMessageReplyController.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chatId:Ljava/lang/String;

.field final synthetic $isOwn:Z

.field final synthetic $replyData:Lcom/yandex/messaging/internal/entities/ReplyData;

.field final synthetic $serverMessageRef:Lcom/yandex/messaging/internal/ServerMessageRef;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/input/voice/reply/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/input/voice/reply/b;Ljava/lang/String;Lcom/yandex/messaging/internal/entities/ReplyData;Lcom/yandex/messaging/internal/ServerMessageRef;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$bind$1;->this$0:Lcom/yandex/messaging/input/voice/reply/b;

    iput-object p2, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$bind$1;->$chatId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$bind$1;->$replyData:Lcom/yandex/messaging/internal/entities/ReplyData;

    iput-object p4, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$bind$1;->$serverMessageRef:Lcom/yandex/messaging/internal/ServerMessageRef;

    iput-boolean p5, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$bind$1;->$isOwn:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$bind$1;

    iget-object v1, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$bind$1;->this$0:Lcom/yandex/messaging/input/voice/reply/b;

    iget-object v2, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$bind$1;->$chatId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$bind$1;->$replyData:Lcom/yandex/messaging/internal/entities/ReplyData;

    iget-object v4, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$bind$1;->$serverMessageRef:Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-boolean v5, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$bind$1;->$isOwn:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$bind$1;-><init>(Lcom/yandex/messaging/input/voice/reply/b;Ljava/lang/String;Lcom/yandex/messaging/internal/entities/ReplyData;Lcom/yandex/messaging/internal/ServerMessageRef;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$bind$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$bind$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$bind$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$bind$1;->this$0:Lcom/yandex/messaging/input/voice/reply/b;

    invoke-static {p1}, Lcom/yandex/messaging/input/voice/reply/b;->b(Lcom/yandex/messaging/input/voice/reply/b;)Lcom/yandex/bricks/n;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    iget-object v4, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$bind$1;->this$0:Lcom/yandex/messaging/input/voice/reply/b;

    invoke-static {v4}, Lcom/yandex/messaging/input/voice/reply/b;->f(Lcom/yandex/messaging/input/voice/reply/b;)Lcom/yandex/dsl/bricks/c;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/yandex/bricks/n;->a(Lcom/yandex/bricks/b;)Lcom/yandex/bricks/c;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/yandex/messaging/input/voice/reply/b;->e(Lcom/yandex/messaging/input/voice/reply/b;Lcom/yandex/bricks/n;)V

    iget-object p1, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$bind$1;->this$0:Lcom/yandex/messaging/input/voice/reply/b;

    invoke-static {p1}, Lcom/yandex/messaging/input/voice/reply/b;->c(Lcom/yandex/messaging/input/voice/reply/b;)Lcom/yandex/messaging/input/voice/reply/d;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$bind$1;->$chatId:Ljava/lang/String;

    new-instance v4, Lcom/yandex/messaging/internal/y6;

    iget-object v5, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$bind$1;->$replyData:Lcom/yandex/messaging/internal/entities/ReplyData;

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/entities/ReplyData;->getTimestamp()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/yandex/messaging/internal/y6;-><init>(J)V

    iget-object v5, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$bind$1;->$serverMessageRef:Lcom/yandex/messaging/internal/ServerMessageRef;

    iput v2, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$bind$1;->label:I

    invoke-virtual {p1, v1, v4, v5, p0}, Lcom/yandex/messaging/input/voice/reply/d;->b(Ljava/lang/String;Lcom/yandex/messaging/internal/y6;Lcom/yandex/messaging/internal/ServerMessageRef;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/yandex/messaging/audio/n;

    iget-object v0, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$bind$1;->this$0:Lcom/yandex/messaging/input/voice/reply/b;

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/yandex/messaging/input/voice/reply/b;->b(Lcom/yandex/messaging/input/voice/reply/b;)Lcom/yandex/bricks/n;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    iget-object p1, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$bind$1;->this$0:Lcom/yandex/messaging/input/voice/reply/b;

    invoke-static {p1}, Lcom/yandex/messaging/input/voice/reply/b;->a(Lcom/yandex/messaging/input/voice/reply/b;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lvf2/c;->e(Landroid/content/Context;)Lcom/yandex/dsl/bricks/c;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/yandex/bricks/n;->a(Lcom/yandex/bricks/b;)Lcom/yandex/bricks/c;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lcom/yandex/messaging/input/voice/reply/b;->b(Lcom/yandex/messaging/input/voice/reply/b;)Lcom/yandex/bricks/n;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    iget-object v1, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$bind$1;->this$0:Lcom/yandex/messaging/input/voice/reply/b;

    iget-boolean v2, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyController$bind$1;->$isOwn:Z

    invoke-static {v1, v2, p1}, Lcom/yandex/messaging/input/voice/reply/b;->d(Lcom/yandex/messaging/input/voice/reply/b;ZLcom/yandex/messaging/audio/n;)Lcom/yandex/bricks/b;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/yandex/bricks/n;->a(Lcom/yandex/bricks/b;)Lcom/yandex/bricks/c;

    move-result-object p1

    :goto_3
    invoke-static {v0, p1}, Lcom/yandex/messaging/input/voice/reply/b;->e(Lcom/yandex/messaging/input/voice/reply/b;Lcom/yandex/bricks/n;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
