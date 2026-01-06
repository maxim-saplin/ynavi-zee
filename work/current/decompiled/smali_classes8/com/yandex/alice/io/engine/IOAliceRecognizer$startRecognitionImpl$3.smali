.class final Lcom/yandex/alice/io/engine/IOAliceRecognizer$startRecognitionImpl$3;
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
        "Lcom/yandex/alice/io/sdk/v;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/alice/io/sdk/v;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.alice.io.engine.IOAliceRecognizer$startRecognitionImpl$3"
    f = "IOAliceRecognizer.kt"
    l = {
        0x55,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activationType:Ljava/lang/String;

.field final synthetic $mode:Lcom/yandex/alice/voice/RecognitionMode;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/alice/io/engine/f;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/io/engine/f;Ljava/lang/String;Lcom/yandex/alice/voice/RecognitionMode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/io/engine/IOAliceRecognizer$startRecognitionImpl$3;->this$0:Lcom/yandex/alice/io/engine/f;

    iput-object p2, p0, Lcom/yandex/alice/io/engine/IOAliceRecognizer$startRecognitionImpl$3;->$activationType:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/alice/io/engine/IOAliceRecognizer$startRecognitionImpl$3;->$mode:Lcom/yandex/alice/voice/RecognitionMode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/alice/io/engine/IOAliceRecognizer$startRecognitionImpl$3;

    iget-object v1, p0, Lcom/yandex/alice/io/engine/IOAliceRecognizer$startRecognitionImpl$3;->this$0:Lcom/yandex/alice/io/engine/f;

    iget-object v2, p0, Lcom/yandex/alice/io/engine/IOAliceRecognizer$startRecognitionImpl$3;->$activationType:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/alice/io/engine/IOAliceRecognizer$startRecognitionImpl$3;->$mode:Lcom/yandex/alice/voice/RecognitionMode;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/alice/io/engine/IOAliceRecognizer$startRecognitionImpl$3;-><init>(Lcom/yandex/alice/io/engine/f;Ljava/lang/String;Lcom/yandex/alice/voice/RecognitionMode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/alice/io/engine/IOAliceRecognizer$startRecognitionImpl$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/alice/io/sdk/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/io/engine/IOAliceRecognizer$startRecognitionImpl$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/io/engine/IOAliceRecognizer$startRecognitionImpl$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/io/engine/IOAliceRecognizer$startRecognitionImpl$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/alice/io/engine/IOAliceRecognizer$startRecognitionImpl$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/alice/io/engine/IOAliceRecognizer$startRecognitionImpl$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/alice/io/sdk/v;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/io/engine/IOAliceRecognizer$startRecognitionImpl$3;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/yandex/alice/io/sdk/v;

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    const-string v4, "IOAliceRecognizer"

    if-eqz p1, :cond_3

    const-string p1, "startRecognitionImpl: job started"

    invoke-static {v4, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/yandex/alice/io/engine/IOAliceRecognizer$startRecognitionImpl$3;->this$0:Lcom/yandex/alice/io/engine/f;

    invoke-static {p1}, Lcom/yandex/alice/io/engine/f;->F(Lcom/yandex/alice/io/engine/f;)Lgg/a;

    move-result-object p1

    invoke-interface {p1}, Lgg/a;->C()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/yandex/alice/io/engine/IOAliceRecognizer$startRecognitionImpl$3;->this$0:Lcom/yandex/alice/io/engine/f;

    invoke-static {p1}, Lcom/yandex/alice/io/engine/f;->L(Lcom/yandex/alice/io/engine/f;)Lcom/yandex/alice/io/engine/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/io/engine/k;->c()Lru/yandex/quasar/protobuf/AliceState$State;

    move-result-object p1

    invoke-static {p1}, Lq00/a;->a(Lru/yandex/quasar/protobuf/AliceState$State;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/yandex/alice/io/engine/IOAliceRecognizer$startRecognitionImpl$3;->this$0:Lcom/yandex/alice/io/engine/f;

    invoke-static {p1}, Lcom/yandex/alice/io/engine/f;->G(Lcom/yandex/alice/io/engine/f;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Lcom/yandex/alice/io/engine/IOAliceRecognizer$startRecognitionImpl$3;->this$0:Lcom/yandex/alice/io/engine/f;

    invoke-static {p1}, Lcom/yandex/alice/io/engine/f;->H(Lcom/yandex/alice/io/engine/f;)Landroid/content/Context;

    move-result-object p1

    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v5}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/yandex/alice/io/sdk/q;->d:Lcom/yandex/alice/io/sdk/q;

    iput-object v1, p0, Lcom/yandex/alice/io/engine/IOAliceRecognizer$startRecognitionImpl$3;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/alice/io/engine/IOAliceRecognizer$startRecognitionImpl$3;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/yandex/alice/io/sdk/v;->a(Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/yandex/alice/io/engine/IOAliceRecognizer$startRecognitionImpl$3;->this$0:Lcom/yandex/alice/io/engine/f;

    invoke-static {p1}, Lcom/yandex/alice/io/engine/f;->K(Lcom/yandex/alice/io/engine/f;)Lcom/yandex/alice/n1;

    move-result-object p1

    sget-object v3, Lcom/yandex/alice/AliceSessionType;->VOICE:Lcom/yandex/alice/AliceSessionType;

    invoke-virtual {p1, v3}, Lcom/yandex/alice/n1;->l(Lcom/yandex/alice/AliceSessionType;)V

    iget-object p1, p0, Lcom/yandex/alice/io/engine/IOAliceRecognizer$startRecognitionImpl$3;->$activationType:Ljava/lang/String;

    const-string v3, "directive"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lcom/yandex/alice/io/sdk/l;

    iget-object v4, p0, Lcom/yandex/alice/io/engine/IOAliceRecognizer$startRecognitionImpl$3;->$mode:Lcom/yandex/alice/voice/RecognitionMode;

    iget-object v5, p0, Lcom/yandex/alice/io/engine/IOAliceRecognizer$startRecognitionImpl$3;->$activationType:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/alice/io/engine/IOAliceRecognizer$startRecognitionImpl$3;->this$0:Lcom/yandex/alice/io/engine/f;

    invoke-static {v3}, Lcom/yandex/alice/io/engine/f;->I(Lcom/yandex/alice/io/engine/f;)Lcom/yandex/alice/y0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/yandex/alice/io/engine/IOAliceRecognizer$startRecognitionImpl$3;->this$0:Lcom/yandex/alice/io/engine/f;

    invoke-static {v3}, Lcom/yandex/alice/io/engine/f;->I(Lcom/yandex/alice/io/engine/f;)Lcom/yandex/alice/y0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/alice/x0;->b()Lcom/yandex/alice/DialogType;

    move-result-object v7

    iget-object v3, p0, Lcom/yandex/alice/io/engine/IOAliceRecognizer$startRecognitionImpl$3;->this$0:Lcom/yandex/alice/io/engine/f;

    invoke-static {v3}, Lcom/yandex/alice/io/engine/f;->J(Lcom/yandex/alice/io/engine/f;)Lcom/yandex/alice/d1;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/alice/d1;->a()Lcom/yandex/alice/DialogModelType;

    move-result-object v8

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/alice/io/sdk/l;-><init>(Lcom/yandex/alice/voice/RecognitionMode;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/alice/DialogType;Lcom/yandex/alice/DialogModelType;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/yandex/alice/io/engine/IOAliceRecognizer$startRecognitionImpl$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/alice/io/engine/IOAliceRecognizer$startRecognitionImpl$3;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/yandex/alice/io/sdk/v;->a(Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "Start recognition without permission"

    invoke-static {v4, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/yandex/alice/io/engine/IOAliceRecognizer$startRecognitionImpl$3;->this$0:Lcom/yandex/alice/io/engine/f;

    invoke-static {p1}, Lcom/yandex/alice/io/engine/f;->E(Lcom/yandex/alice/io/engine/f;)Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leg/a;

    invoke-interface {p1}, Leg/a;->z()Lcom/yandex/alicekit/core/base/e;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/e;

    new-instance v1, Lru/yandex/speechkit/Error;

    const/4 v2, 0x4

    const-string v3, "No permission in IOAliceRecognizer"

    invoke-direct {v1, v2, v3}, Lru/yandex/speechkit/Error;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Leg/e;->d(Lru/yandex/speechkit/Error;)V

    goto :goto_2

    :cond_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_a
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
