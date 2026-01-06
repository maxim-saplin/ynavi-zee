.class final Lcom/yandex/messaging/ui/calls/CallStatusInteractor$1;
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
    c = "com.yandex.messaging.ui.calls.CallStatusInteractor$1"
    f = "CallStatusInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callsObservable:Lcom/yandex/messaging/internal/authorized/calls/j;

.field final synthetic $profileRemovedDispatcher:Lcom/yandex/messaging/internal/authorized/l4;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/ui/calls/w0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/calls/w0;Lcom/yandex/messaging/internal/authorized/calls/j;Lcom/yandex/messaging/internal/authorized/l4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/CallStatusInteractor$1;->this$0:Lcom/yandex/messaging/ui/calls/w0;

    iput-object p2, p0, Lcom/yandex/messaging/ui/calls/CallStatusInteractor$1;->$callsObservable:Lcom/yandex/messaging/internal/authorized/calls/j;

    iput-object p3, p0, Lcom/yandex/messaging/ui/calls/CallStatusInteractor$1;->$profileRemovedDispatcher:Lcom/yandex/messaging/internal/authorized/l4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/messaging/ui/calls/CallStatusInteractor$1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/CallStatusInteractor$1;->this$0:Lcom/yandex/messaging/ui/calls/w0;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/CallStatusInteractor$1;->$callsObservable:Lcom/yandex/messaging/internal/authorized/calls/j;

    iget-object v2, p0, Lcom/yandex/messaging/ui/calls/CallStatusInteractor$1;->$profileRemovedDispatcher:Lcom/yandex/messaging/internal/authorized/l4;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/messaging/ui/calls/CallStatusInteractor$1;-><init>(Lcom/yandex/messaging/ui/calls/w0;Lcom/yandex/messaging/internal/authorized/calls/j;Lcom/yandex/messaging/internal/authorized/l4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/ui/calls/CallStatusInteractor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/calls/CallStatusInteractor$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/calls/CallStatusInteractor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/ui/calls/CallStatusInteractor$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/CallStatusInteractor$1;->this$0:Lcom/yandex/messaging/ui/calls/w0;

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/CallStatusInteractor$1;->$callsObservable:Lcom/yandex/messaging/internal/authorized/calls/j;

    new-instance v1, Lcom/yandex/messaging/ui/calls/v0;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/ui/calls/v0;-><init>(Lcom/yandex/messaging/ui/calls/w0;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/calls/j;->a(Lcom/yandex/messaging/internal/authorized/calls/i;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/messaging/ui/calls/w0;->c(Lcom/yandex/messaging/ui/calls/w0;Lcom/yandex/messaging/internal/authorized/t6;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/CallStatusInteractor$1;->$profileRemovedDispatcher:Lcom/yandex/messaging/internal/authorized/l4;

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/CallStatusInteractor$1;->this$0:Lcom/yandex/messaging/ui/calls/w0;

    new-instance v1, Lcom/yandex/messaging/calls/u;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lcom/yandex/messaging/calls/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
