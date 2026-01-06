.class final Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onMessageTranslatingOnBackend$1;
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
    c = "com.yandex.messaging.internal.translator.ChatTranslatorReporter$onMessageTranslatingOnBackend$1"
    f = "ChatTranslatorReporter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $messageTimestamp:J

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/translator/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/translator/f;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onMessageTranslatingOnBackend$1;->this$0:Lcom/yandex/messaging/internal/translator/f;

    iput-wide p2, p0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onMessageTranslatingOnBackend$1;->$messageTimestamp:J

    iput-object p4, p0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onMessageTranslatingOnBackend$1;->$block:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onMessageTranslatingOnBackend$1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onMessageTranslatingOnBackend$1;->this$0:Lcom/yandex/messaging/internal/translator/f;

    iget-wide v2, p0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onMessageTranslatingOnBackend$1;->$messageTimestamp:J

    iget-object v4, p0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onMessageTranslatingOnBackend$1;->$block:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onMessageTranslatingOnBackend$1;-><init>(Lcom/yandex/messaging/internal/translator/f;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onMessageTranslatingOnBackend$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onMessageTranslatingOnBackend$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onMessageTranslatingOnBackend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onMessageTranslatingOnBackend$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onMessageTranslatingOnBackend$1;->this$0:Lcom/yandex/messaging/internal/translator/f;

    invoke-static {p1}, Lcom/yandex/messaging/internal/translator/f;->c(Lcom/yandex/messaging/internal/translator/f;)Landroid/util/LongSparseArray;

    move-result-object p1

    iget-wide v0, p0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onMessageTranslatingOnBackend$1;->$messageTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/translator/e;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onMessageTranslatingOnBackend$1;->$block:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/translator/e;->h()V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
