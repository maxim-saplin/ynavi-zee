.class final Lcom/yandex/alice/io/IOVinsAsyncEventSender$send$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lfh/f;",
        "<anonymous>",
        "()Lfh/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.alice.io.IOVinsAsyncEventSender$send$3"
    f = "IOVinsAsyncEventSender.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $directive:Lfh/z;

.field final synthetic $isVoiceSession:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/yandex/alice/io/j;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/io/j;Lfh/z;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/io/IOVinsAsyncEventSender$send$3;->this$0:Lcom/yandex/alice/io/j;

    iput-object p2, p0, Lcom/yandex/alice/io/IOVinsAsyncEventSender$send$3;->$directive:Lfh/z;

    iput-boolean p3, p0, Lcom/yandex/alice/io/IOVinsAsyncEventSender$send$3;->$isVoiceSession:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/alice/io/IOVinsAsyncEventSender$send$3;

    iget-object v1, p0, Lcom/yandex/alice/io/IOVinsAsyncEventSender$send$3;->this$0:Lcom/yandex/alice/io/j;

    iget-object v2, p0, Lcom/yandex/alice/io/IOVinsAsyncEventSender$send$3;->$directive:Lfh/z;

    iget-boolean v3, p0, Lcom/yandex/alice/io/IOVinsAsyncEventSender$send$3;->$isVoiceSession:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/yandex/alice/io/IOVinsAsyncEventSender$send$3;-><init>(Lcom/yandex/alice/io/j;Lfh/z;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/alice/io/IOVinsAsyncEventSender$send$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/io/IOVinsAsyncEventSender$send$3;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/io/IOVinsAsyncEventSender$send$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/alice/io/IOVinsAsyncEventSender$send$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/io/IOVinsAsyncEventSender$send$3;->L$1:Ljava/lang/Object;

    check-cast v0, Lfh/z;

    iget-object v0, p0, Lcom/yandex/alice/io/IOVinsAsyncEventSender$send$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/io/j;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/io/IOVinsAsyncEventSender$send$3;->this$0:Lcom/yandex/alice/io/j;

    iget-object v1, p0, Lcom/yandex/alice/io/IOVinsAsyncEventSender$send$3;->$directive:Lfh/z;

    iget-boolean v3, p0, Lcom/yandex/alice/io/IOVinsAsyncEventSender$send$3;->$isVoiceSession:Z

    iput-object p1, p0, Lcom/yandex/alice/io/IOVinsAsyncEventSender$send$3;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/alice/io/IOVinsAsyncEventSender$send$3;->L$1:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/yandex/alice/io/IOVinsAsyncEventSender$send$3;->Z$0:Z

    iput v2, p0, Lcom/yandex/alice/io/IOVinsAsyncEventSender$send$3;->label:I

    new-instance v2, Lkotlin/coroutines/k;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v2, v4}, Lkotlin/coroutines/k;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Loj/b;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Directive send: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "IOVinsAsyncEventSender"

    invoke-static {v5, v4}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lcom/yandex/alice/io/j;->d(Lcom/yandex/alice/io/j;)Lcom/yandex/alice/io/h;

    move-result-object v4

    new-instance v5, Lcom/yandex/alice/io/m;

    invoke-static {p1}, Lcom/yandex/alice/io/j;->c(Lcom/yandex/alice/io/j;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {p1}, Lcom/yandex/alice/io/j;->e(Lcom/yandex/alice/io/j;)Lcom/yandex/alice/vins/p;

    move-result-object p1

    invoke-direct {v5, v6, v2, p1}, Lcom/yandex/alice/io/m;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/k;Lcom/yandex/alice/vins/p;)V

    invoke-virtual {v4, v1, v3, v5}, Lcom/yandex/alice/io/h;->e(Lfh/z;ZLk00/d;)V

    invoke-virtual {v2}, Lkotlin/coroutines/k;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
