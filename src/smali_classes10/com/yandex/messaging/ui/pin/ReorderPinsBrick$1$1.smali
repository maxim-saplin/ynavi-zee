.class final Lcom/yandex/messaging/ui/pin/ReorderPinsBrick$1$1;
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
    c = "com.yandex.messaging.ui.pin.ReorderPinsBrick$1$1"
    f = "ReorderPinsBrick.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/ui/pin/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/pin/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/pin/ReorderPinsBrick$1$1;->this$0:Lcom/yandex/messaging/ui/pin/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/messaging/ui/pin/ReorderPinsBrick$1$1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/pin/ReorderPinsBrick$1$1;->this$0:Lcom/yandex/messaging/ui/pin/f;

    invoke-direct {p1, v0, p2}, Lcom/yandex/messaging/ui/pin/ReorderPinsBrick$1$1;-><init>(Lcom/yandex/messaging/ui/pin/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/ui/pin/ReorderPinsBrick$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/pin/ReorderPinsBrick$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/pin/ReorderPinsBrick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/ui/pin/ReorderPinsBrick$1$1;->label:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Lcom/yandex/messaging/ui/pin/ReorderPinsBrick$1$1;->this$0:Lcom/yandex/messaging/ui/pin/f;

    invoke-static {p1}, Lcom/yandex/messaging/ui/pin/f;->x0(Lcom/yandex/messaging/ui/pin/f;)Lcom/yandex/messaging/domain/chatlist/p;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/ui/pin/ReorderPinsBrick$1$1;->this$0:Lcom/yandex/messaging/ui/pin/f;

    invoke-static {v1}, Lcom/yandex/messaging/ui/pin/f;->w0(Lcom/yandex/messaging/ui/pin/f;)Lcom/yandex/messaging/ui/pin/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/pin/b;->i()Ljava/util/ArrayList;

    move-result-object v1

    iput v2, p0, Lcom/yandex/messaging/ui/pin/ReorderPinsBrick$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/messaging/domain/z0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/yandex/messaging/ui/pin/ReorderPinsBrick$1$1;->this$0:Lcom/yandex/messaging/ui/pin/f;

    invoke-static {v1}, Lcom/yandex/messaging/ui/pin/f;->y0(Lcom/yandex/messaging/ui/pin/f;)Lcom/yandex/messaging/navigation/t;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v1}, Lcom/yandex/messaging/navigation/a;->c()V

    :cond_3
    if-eqz v0, :cond_5

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/messaging/internal/net/NoInternetException;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/messaging/ui/pin/ReorderPinsBrick$1$1;->this$0:Lcom/yandex/messaging/ui/pin/f;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/pin/f;->z0()Lcom/yandex/messaging/ui/pin/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/dsl/views/o;->b()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/v0;->connection_status_no_network:I

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/yandex/messaging/ui/pin/ReorderPinsBrick$1$1;->this$0:Lcom/yandex/messaging/ui/pin/f;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/pin/f;->z0()Lcom/yandex/messaging/ui/pin/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/dsl/views/o;->b()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/v0;->reorder_pins_error:I

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
