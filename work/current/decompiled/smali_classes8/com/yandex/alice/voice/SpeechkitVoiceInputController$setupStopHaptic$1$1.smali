.class final Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupStopHaptic$1$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/alice/voice/k;",
        "state",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/alice/voice/k;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.alice.voice.SpeechkitVoiceInputController$setupStopHaptic$1$1"
    f = "SpeechkitVoiceInputController.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $withDelay:Z

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/alice/voice/v;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/voice/v;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupStopHaptic$1$1;->this$0:Lcom/yandex/alice/voice/v;

    iput-boolean p2, p0, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupStopHaptic$1$1;->$withDelay:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupStopHaptic$1$1;

    iget-object v1, p0, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupStopHaptic$1$1;->this$0:Lcom/yandex/alice/voice/v;

    iget-boolean v2, p0, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupStopHaptic$1$1;->$withDelay:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupStopHaptic$1$1;-><init>(Lcom/yandex/alice/voice/v;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupStopHaptic$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/alice/voice/k;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupStopHaptic$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupStopHaptic$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupStopHaptic$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupStopHaptic$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupStopHaptic$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/voice/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupStopHaptic$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/voice/k;

    instance-of v1, p1, Lcom/yandex/alice/voice/h;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupStopHaptic$1$1;->this$0:Lcom/yandex/alice/voice/v;

    invoke-static {v1}, Lcom/yandex/alice/voice/v;->c(Lcom/yandex/alice/voice/v;)Lcom/yandex/alice/voice/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/alice/voice/q;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupStopHaptic$1$1;->$withDelay:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupStopHaptic$1$1;->this$0:Lcom/yandex/alice/voice/v;

    iput-object p1, p0, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupStopHaptic$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupStopHaptic$1$1;->label:I

    invoke-static {v1, p0}, Lcom/yandex/alice/voice/v;->i(Lcom/yandex/alice/voice/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupStopHaptic$1$1;->this$0:Lcom/yandex/alice/voice/v;

    invoke-static {v0}, Lcom/yandex/alice/voice/v;->d(Lcom/yandex/alice/voice/v;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupStopHaptic$1$1;->this$0:Lcom/yandex/alice/voice/v;

    instance-of v1, p1, Lcom/yandex/alice/voice/j;

    invoke-static {v0, v1}, Lcom/yandex/alice/voice/v;->j(Lcom/yandex/alice/voice/v;Z)V

    iget-object v0, p0, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupStopHaptic$1$1;->this$0:Lcom/yandex/alice/voice/v;

    invoke-static {v0}, Lcom/yandex/alice/voice/v;->g(Lcom/yandex/alice/voice/v;)Lcom/yandex/alice/voice/ui/VoiceInputButton;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/yandex/alice/voice/ui/VoiceInputButton;->setRecognizeEnabled(Z)V

    :cond_5
    iget-object v0, p0, Lcom/yandex/alice/voice/SpeechkitVoiceInputController$setupStopHaptic$1$1;->this$0:Lcom/yandex/alice/voice/v;

    invoke-static {v0}, Lcom/yandex/alice/voice/v;->e(Lcom/yandex/alice/voice/v;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
