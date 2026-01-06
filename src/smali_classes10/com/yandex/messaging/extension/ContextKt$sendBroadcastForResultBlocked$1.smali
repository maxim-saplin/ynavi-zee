.class final Lcom/yandex/messaging/extension/ContextKt$sendBroadcastForResultBlocked$1;
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
        "Lcom/yandex/messaging/extension/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/messaging/extension/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.extension.ContextKt$sendBroadcastForResultBlocked$1"
    f = "Context.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $initialCode:I

.field final synthetic $initialData:Ljava/lang/String;

.field final synthetic $initialExtras:Landroid/os/Bundle;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $receiverPermission:Ljava/lang/String;

.field final synthetic $resultHandler:Landroid/os/Handler;

.field final synthetic $this_sendBroadcastForResultBlocked:Landroid/content/Context;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/extension/ContextKt$sendBroadcastForResultBlocked$1;->$this_sendBroadcastForResultBlocked:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/extension/ContextKt$sendBroadcastForResultBlocked$1;->$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/yandex/messaging/extension/ContextKt$sendBroadcastForResultBlocked$1;->$receiverPermission:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/extension/ContextKt$sendBroadcastForResultBlocked$1;->$resultHandler:Landroid/os/Handler;

    iput p5, p0, Lcom/yandex/messaging/extension/ContextKt$sendBroadcastForResultBlocked$1;->$initialCode:I

    iput-object p6, p0, Lcom/yandex/messaging/extension/ContextKt$sendBroadcastForResultBlocked$1;->$initialData:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/messaging/extension/ContextKt$sendBroadcastForResultBlocked$1;->$initialExtras:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lcom/yandex/messaging/extension/ContextKt$sendBroadcastForResultBlocked$1;

    iget-object v1, p0, Lcom/yandex/messaging/extension/ContextKt$sendBroadcastForResultBlocked$1;->$this_sendBroadcastForResultBlocked:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/messaging/extension/ContextKt$sendBroadcastForResultBlocked$1;->$intent:Landroid/content/Intent;

    iget-object v3, p0, Lcom/yandex/messaging/extension/ContextKt$sendBroadcastForResultBlocked$1;->$receiverPermission:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/messaging/extension/ContextKt$sendBroadcastForResultBlocked$1;->$resultHandler:Landroid/os/Handler;

    iget v5, p0, Lcom/yandex/messaging/extension/ContextKt$sendBroadcastForResultBlocked$1;->$initialCode:I

    iget-object v6, p0, Lcom/yandex/messaging/extension/ContextKt$sendBroadcastForResultBlocked$1;->$initialData:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/messaging/extension/ContextKt$sendBroadcastForResultBlocked$1;->$initialExtras:Landroid/os/Bundle;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/yandex/messaging/extension/ContextKt$sendBroadcastForResultBlocked$1;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/extension/ContextKt$sendBroadcastForResultBlocked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/extension/ContextKt$sendBroadcastForResultBlocked$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/extension/ContextKt$sendBroadcastForResultBlocked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/extension/ContextKt$sendBroadcastForResultBlocked$1;->label:I

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

    iget-object v1, p0, Lcom/yandex/messaging/extension/ContextKt$sendBroadcastForResultBlocked$1;->$this_sendBroadcastForResultBlocked:Landroid/content/Context;

    iget-object p1, p0, Lcom/yandex/messaging/extension/ContextKt$sendBroadcastForResultBlocked$1;->$intent:Landroid/content/Intent;

    iget-object v3, p0, Lcom/yandex/messaging/extension/ContextKt$sendBroadcastForResultBlocked$1;->$receiverPermission:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/messaging/extension/ContextKt$sendBroadcastForResultBlocked$1;->$resultHandler:Landroid/os/Handler;

    iget v6, p0, Lcom/yandex/messaging/extension/ContextKt$sendBroadcastForResultBlocked$1;->$initialCode:I

    iget-object v7, p0, Lcom/yandex/messaging/extension/ContextKt$sendBroadcastForResultBlocked$1;->$initialData:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/messaging/extension/ContextKt$sendBroadcastForResultBlocked$1;->$initialExtras:Landroid/os/Bundle;

    iput v2, p0, Lcom/yandex/messaging/extension/ContextKt$sendBroadcastForResultBlocked$1;->label:I

    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object v9

    new-instance v2, Lcom/yandex/messaging/extension/ContextKt$sendBroadcastForResult$2;

    invoke-direct {v2, v9}, Lcom/yandex/messaging/extension/ContextKt$sendBroadcastForResult$2;-><init>(Lkotlinx/coroutines/t;)V

    new-instance v4, Lcom/yandex/messaging/extension/ContextKt$sendOrderedBroadcast$1;

    invoke-direct {v4, v2}, Lcom/yandex/messaging/extension/ContextKt$sendOrderedBroadcast$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v10, Lcom/yandex/messaging/extension/c;

    invoke-direct {v10, v4}, Lcom/yandex/messaging/extension/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, p1

    move-object v4, v10

    invoke-virtual/range {v1 .. v8}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v9, p0}, Lkotlinx/coroutines/y1;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
