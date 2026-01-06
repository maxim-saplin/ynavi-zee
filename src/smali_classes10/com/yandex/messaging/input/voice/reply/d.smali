.class public final Lcom/yandex/messaging/input/voice/reply/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/n;

.field private final b:Lcom/yandex/messaging/internal/authorized/chat/d1;

.field private final c:Lcom/yandex/messaging/internal/suspend/c;

.field private final d:Lcom/yandex/messaging/internal/view/timeline/voice/s;

.field private final e:Lcom/yandex/messaging/internal/actions/q1;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/yandex/messaging/audio/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/d1;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/internal/view/timeline/voice/s;Lcom/yandex/messaging/internal/actions/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/voice/reply/d;->a:Lcom/yandex/messaging/n;

    iput-object p2, p0, Lcom/yandex/messaging/input/voice/reply/d;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iput-object p3, p0, Lcom/yandex/messaging/input/voice/reply/d;->c:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p4, p0, Lcom/yandex/messaging/input/voice/reply/d;->d:Lcom/yandex/messaging/internal/view/timeline/voice/s;

    iput-object p5, p0, Lcom/yandex/messaging/input/voice/reply/d;->e:Lcom/yandex/messaging/internal/actions/q1;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/voice/reply/d;->f:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/input/voice/reply/d;Lcom/yandex/messaging/internal/storage/a1;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/audio/l0;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/messaging/internal/entities/VoiceMessageData;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/messaging/internal/entities/VoiceMessageData;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    iget-object v3, p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/yandex/messaging/audio/n;->a:Lcom/yandex/messaging/audio/m;

    iget-object v1, p0, Lcom/yandex/messaging/input/voice/reply/d;->e:Lcom/yandex/messaging/internal/actions/q1;

    iget-object p0, p0, Lcom/yandex/messaging/input/voice/reply/d;->d:Lcom/yandex/messaging/internal/view/timeline/voice/s;

    iget p1, p1, Lcom/yandex/messaging/internal/entities/VoiceMessageData;->duration:I

    int-to-long v7, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/messaging/audio/l0;->j:Lcom/yandex/messaging/audio/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/yandex/messaging/audio/j0;

    new-instance p1, Lcom/yandex/messaging/internal/z0;

    invoke-direct {p1, p2}, Lcom/yandex/messaging/internal/z0;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, p1, v1, p0, v3}, Lcom/yandex/messaging/audio/j0;-><init>(Lcom/yandex/messaging/internal/z0;Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/internal/view/timeline/voice/s;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/messaging/audio/l0;

    move-object v2, v1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/yandex/messaging/audio/l0;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Ljava/lang/String;Lcom/yandex/messaging/audio/j0;J)V

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/yandex/messaging/internal/y6;Lcom/yandex/messaging/internal/ServerMessageRef;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$1;

    iget v4, v3, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$1;-><init>(Lcom/yandex/messaging/input/voice/reply/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/y6;

    iget-object v3, v3, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/messaging/input/voice/reply/d;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-object v5, v3, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/messaging/internal/y6;

    iget-object v7, v3, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/messaging/input/voice/reply/d;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v5

    move-object v12, v7

    move-object v5, v8

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/messaging/input/voice/reply/d;->f:Ljava/util/Map;

    iget-wide v8, v1, Lcom/yandex/messaging/internal/y6;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/audio/n;

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    iget-object v2, v0, Lcom/yandex/messaging/input/voice/reply/d;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iget-object v5, v0, Lcom/yandex/messaging/input/voice/reply/d;->a:Lcom/yandex/messaging/n;

    iput-object v0, v3, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v3, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v3, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$1;->label:I

    invoke-virtual {v2, v5, v3}, Lcom/yandex/messaging/internal/authorized/chat/d1;->d(Lcom/yandex/messaging/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v5, v0

    move-object v12, v8

    move-object v13, v9

    :goto_1
    check-cast v2, Lcom/yandex/messaging/internal/authorized/chat/n4;

    check-cast v2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {v2}, Lcom/yandex/messaging/sdk/j2;->j()Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v8

    invoke-virtual {v2}, Lcom/yandex/messaging/sdk/j2;->U()Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v9

    iget-object v2, v5, Lcom/yandex/messaging/input/voice/reply/d;->c:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/suspend/c;->e()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v15, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$2;

    const/4 v14, 0x0

    move-object v7, v15

    move-object v10, v1

    move-object v11, v5

    invoke-direct/range {v7 .. v14}, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$2;-><init>(Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/y6;Lcom/yandex/messaging/input/voice/reply/d;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v3, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Lcom/yandex/messaging/input/voice/reply/VoiceMessageReplyTrackLoader$load$1;->label:I

    invoke-static {v2, v15, v3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v3, v5

    :goto_2
    move-object v4, v2

    check-cast v4, Lcom/yandex/messaging/audio/n;

    if-eqz v4, :cond_7

    move-object v5, v4

    check-cast v5, Lcom/yandex/messaging/audio/o;

    invoke-virtual {v5}, Lcom/yandex/messaging/audio/o;->e()V

    :cond_7
    iget-object v3, v3, Lcom/yandex/messaging/input/voice/reply/d;->f:Ljava/util/Map;

    iget-wide v5, v1, Lcom/yandex/messaging/internal/y6;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
