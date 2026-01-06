.class public final Lcom/yandex/messaging/internal/ChatSearchObservable$requestSearch$$inlined$suspendDisposable$1$1;
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
    c = "com.yandex.messaging.internal.ChatSearchObservable$requestSearch$$inlined$suspendDisposable$1$1"
    f = "ChatSearchObservable.kt"
    l = {
        0x6d,
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chatRequest$inlined:Lcom/yandex/messaging/n;

.field final synthetic $listener$inlined:Lcom/yandex/messaging/internal/f0;

.field final synthetic $query$inlined:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/h0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/h0;Lcom/yandex/messaging/n;Ljava/lang/String;Lcom/yandex/messaging/internal/f0;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/messaging/internal/ChatSearchObservable$requestSearch$$inlined$suspendDisposable$1$1;->this$0:Lcom/yandex/messaging/internal/h0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/ChatSearchObservable$requestSearch$$inlined$suspendDisposable$1$1;->$chatRequest$inlined:Lcom/yandex/messaging/n;

    iput-object p4, p0, Lcom/yandex/messaging/internal/ChatSearchObservable$requestSearch$$inlined$suspendDisposable$1$1;->$query$inlined:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/messaging/internal/ChatSearchObservable$requestSearch$$inlined$suspendDisposable$1$1;->$listener$inlined:Lcom/yandex/messaging/internal/f0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/yandex/messaging/internal/ChatSearchObservable$requestSearch$$inlined$suspendDisposable$1$1;

    iget-object v2, p0, Lcom/yandex/messaging/internal/ChatSearchObservable$requestSearch$$inlined$suspendDisposable$1$1;->this$0:Lcom/yandex/messaging/internal/h0;

    iget-object v3, p0, Lcom/yandex/messaging/internal/ChatSearchObservable$requestSearch$$inlined$suspendDisposable$1$1;->$chatRequest$inlined:Lcom/yandex/messaging/n;

    iget-object v4, p0, Lcom/yandex/messaging/internal/ChatSearchObservable$requestSearch$$inlined$suspendDisposable$1$1;->$query$inlined:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/messaging/internal/ChatSearchObservable$requestSearch$$inlined$suspendDisposable$1$1;->$listener$inlined:Lcom/yandex/messaging/internal/f0;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/ChatSearchObservable$requestSearch$$inlined$suspendDisposable$1$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/h0;Lcom/yandex/messaging/n;Ljava/lang/String;Lcom/yandex/messaging/internal/f0;)V

    iput-object p1, v6, Lcom/yandex/messaging/internal/ChatSearchObservable$requestSearch$$inlined$suspendDisposable$1$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/ChatSearchObservable$requestSearch$$inlined$suspendDisposable$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/ChatSearchObservable$requestSearch$$inlined$suspendDisposable$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/ChatSearchObservable$requestSearch$$inlined$suspendDisposable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/ChatSearchObservable$requestSearch$$inlined$suspendDisposable$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/ChatSearchObservable$requestSearch$$inlined$suspendDisposable$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/yandex/messaging/internal/ChatSearchObservable$requestSearch$$inlined$suspendDisposable$1$1;->this$0:Lcom/yandex/messaging/internal/h0;

    invoke-static {p1}, Lcom/yandex/messaging/internal/h0;->a(Lcom/yandex/messaging/internal/h0;)Lcom/yandex/messaging/internal/authorized/chat/d1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/internal/ChatSearchObservable$requestSearch$$inlined$suspendDisposable$1$1;->$chatRequest$inlined:Lcom/yandex/messaging/n;

    iput v3, p0, Lcom/yandex/messaging/internal/ChatSearchObservable$requestSearch$$inlined$suspendDisposable$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/messaging/internal/authorized/chat/d1;->d(Lcom/yandex/messaging/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/n4;

    check-cast p1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/j2;->M()Lcom/yandex/messaging/internal/authorized/chat/e4;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/internal/ChatSearchObservable$requestSearch$$inlined$suspendDisposable$1$1;->$query$inlined:Ljava/lang/String;

    iput v2, p0, Lcom/yandex/messaging/internal/ChatSearchObservable$requestSearch$$inlined$suspendDisposable$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/messaging/internal/authorized/chat/e4;->i(Ljava/lang/String;Lcom/yandex/messaging/internal/ChatSearchObservable$requestSearch$$inlined$suspendDisposable$1$1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, [J

    iget-object v0, p0, Lcom/yandex/messaging/internal/ChatSearchObservable$requestSearch$$inlined$suspendDisposable$1$1;->$listener$inlined:Lcom/yandex/messaging/internal/f0;

    check-cast v0, Lcom/yandex/messaging/internal/view/chat/w;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/chat/w;->H0([J)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
