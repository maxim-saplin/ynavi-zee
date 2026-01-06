.class final Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/yandex/messaging/audio/n;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/messaging/audio/n;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.input.voice.reply.VoiceMessageReplyTrackLoader$load$2"
    f = "VoiceMessageReplyTrackLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cacheStorage:Lcom/yandex/messaging/internal/storage/s1;

.field final synthetic $chatId:Ljava/lang/String;

.field final synthetic $originalServerMessageRef:Lcom/yandex/messaging/internal/ServerMessageRef;

.field final synthetic $persistentChat:Lcom/yandex/messaging/internal/storage/f2;

.field final synthetic $ref:Lcom/yandex/messaging/internal/y6;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/input/voice/reply/d;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/y6;Lcom/yandex/messaging/input/voice/reply/d;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$2;->$cacheStorage:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p2, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$2;->$persistentChat:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p3, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$2;->$ref:Lcom/yandex/messaging/internal/y6;

    iput-object p4, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$2;->this$0:Lcom/yandex/messaging/input/voice/reply/d;

    iput-object p5, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$2;->$chatId:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$2;->$originalServerMessageRef:Lcom/yandex/messaging/internal/ServerMessageRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$2;

    iget-object v1, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$2;->$cacheStorage:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v2, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$2;->$persistentChat:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v3, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$2;->$ref:Lcom/yandex/messaging/internal/y6;

    iget-object v4, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$2;->this$0:Lcom/yandex/messaging/input/voice/reply/d;

    iget-object v5, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$2;->$chatId:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$2;->$originalServerMessageRef:Lcom/yandex/messaging/internal/ServerMessageRef;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$2;-><init>(Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/y6;Lcom/yandex/messaging/input/voice/reply/d;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$2;->$cacheStorage:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v0, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$2;->$persistentChat:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v0, v0, Lcom/yandex/messaging/internal/storage/f2;->a:J

    iget-object v2, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$2;->$ref:Lcom/yandex/messaging/internal/y6;

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/messaging/internal/storage/s1;->d0(JLcom/yandex/messaging/internal/y6;)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$2;->this$0:Lcom/yandex/messaging/input/voice/reply/d;

    iget-object v1, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$2;->$chatId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$2;->$originalServerMessageRef:Lcom/yandex/messaging/internal/ServerMessageRef;

    :try_start_0
    invoke-static {v0, p1, v1, v2}, Lcom/yandex/messaging/input/voice/reply/d;->a(Lcom/yandex/messaging/input/voice/reply/d;Lcom/yandex/messaging/internal/storage/a1;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/audio/l0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
