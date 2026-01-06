.class public final Lcom/yandex/messaging/push/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/y0;

.field final synthetic c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/y0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/push/c;->b:Lcom/yandex/messaging/y0;

    iput-object p2, p0, Lcom/yandex/messaging/push/c;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/profile/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/messaging/push/CloudMessageHandler$onCloudMessageReceivedWithoutAwaiting$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/push/CloudMessageHandler$onCloudMessageReceivedWithoutAwaiting$1$1$emit$1;

    iget v1, v0, Lcom/yandex/messaging/push/CloudMessageHandler$onCloudMessageReceivedWithoutAwaiting$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/push/CloudMessageHandler$onCloudMessageReceivedWithoutAwaiting$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/push/CloudMessageHandler$onCloudMessageReceivedWithoutAwaiting$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/push/CloudMessageHandler$onCloudMessageReceivedWithoutAwaiting$1$1$emit$1;-><init>(Lcom/yandex/messaging/push/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/push/CloudMessageHandler$onCloudMessageReceivedWithoutAwaiting$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/push/CloudMessageHandler$onCloudMessageReceivedWithoutAwaiting$1$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/push/CloudMessageHandler$onCloudMessageReceivedWithoutAwaiting$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/push/c;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lcom/yandex/messaging/sdk/s2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/s2;->R2()Lcom/yandex/messaging/push/g;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/push/c;->b:Lcom/yandex/messaging/y0;

    iput-object p0, v0, Lcom/yandex/messaging/push/CloudMessageHandler$onCloudMessageReceivedWithoutAwaiting$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/push/CloudMessageHandler$onCloudMessageReceivedWithoutAwaiting$1$1$emit$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/yandex/messaging/push/g;->a(Lcom/yandex/messaging/y0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/yandex/messaging/push/c;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/messaging/profile/m;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/push/c;->a(Lcom/yandex/messaging/profile/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
