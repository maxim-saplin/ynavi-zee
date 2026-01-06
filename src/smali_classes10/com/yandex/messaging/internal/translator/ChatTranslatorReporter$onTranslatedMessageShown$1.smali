.class final Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onTranslatedMessageShown$1;
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
    c = "com.yandex.messaging.internal.translator.ChatTranslatorReporter$onTranslatedMessageShown$1"
    f = "ChatTranslatorReporter.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $messageTimestamp:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/translator/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/translator/f;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onTranslatedMessageShown$1;->this$0:Lcom/yandex/messaging/internal/translator/f;

    iput-wide p2, p0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onTranslatedMessageShown$1;->$messageTimestamp:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onTranslatedMessageShown$1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onTranslatedMessageShown$1;->this$0:Lcom/yandex/messaging/internal/translator/f;

    iget-wide v1, p0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onTranslatedMessageShown$1;->$messageTimestamp:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onTranslatedMessageShown$1;-><init>(Lcom/yandex/messaging/internal/translator/f;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onTranslatedMessageShown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onTranslatedMessageShown$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onTranslatedMessageShown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onTranslatedMessageShown$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onTranslatedMessageShown$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onTranslatedMessageShown$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onTranslatedMessageShown$1;->this$0:Lcom/yandex/messaging/internal/translator/f;

    invoke-static {p1}, Lcom/yandex/messaging/internal/translator/f;->c(Lcom/yandex/messaging/internal/translator/f;)Landroid/util/LongSparseArray;

    move-result-object p1

    iget-wide v3, p0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onTranslatedMessageShown$1;->$messageTimestamp:J

    invoke-virtual {p1, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/translator/e;

    if-nez p1, :cond_2

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onTranslatedMessageShown$1;->this$0:Lcom/yandex/messaging/internal/translator/f;

    invoke-static {v1}, Lcom/yandex/messaging/internal/translator/f;->c(Lcom/yandex/messaging/internal/translator/f;)Landroid/util/LongSparseArray;

    move-result-object v1

    iget-wide v3, p0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onTranslatedMessageShown$1;->$messageTimestamp:J

    invoke-virtual {v1, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onTranslatedMessageShown$1;->this$0:Lcom/yandex/messaging/internal/translator/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/translator/e;->d()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/translator/e;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "client polling"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/translator/e;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "client chat"

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/translator/e;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "server proactive"

    goto :goto_0

    :cond_5
    const-string p1, "other"

    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onTranslatedMessageShown$1;->this$0:Lcom/yandex/messaging/internal/translator/f;

    invoke-static {v1}, Lcom/yandex/messaging/internal/translator/f;->a(Lcom/yandex/messaging/internal/translator/f;)Lcom/yandex/messaging/b;

    move-result-object v1

    iget-object v5, p0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onTranslatedMessageShown$1;->this$0:Lcom/yandex/messaging/internal/translator/f;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "time"

    invoke-direct {v3, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v6, "source"

    invoke-direct {v4, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object p1

    iput-object v1, p0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onTranslatedMessageShown$1;->L$0:Ljava/lang/Object;

    const-string v3, "message translated"

    iput-object v3, p0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onTranslatedMessageShown$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onTranslatedMessageShown$1;->label:I

    invoke-static {v5, p1, p0}, Lcom/yandex/messaging/internal/translator/f;->f(Lcom/yandex/messaging/internal/translator/f;[Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v3

    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
