.class public final Lcom/yandex/messaging/activity/calls/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/messaging/activity/j;

.field final synthetic d:Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;

.field final synthetic e:Lcom/yandex/messaging/activity/calls/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/messaging/activity/j;Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;Lcom/yandex/messaging/activity/calls/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/activity/calls/f;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/messaging/activity/calls/f;->c:Lcom/yandex/messaging/activity/j;

    iput-object p3, p0, Lcom/yandex/messaging/activity/calls/f;->d:Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;

    iput-object p4, p0, Lcom/yandex/messaging/activity/calls/f;->e:Lcom/yandex/messaging/activity/calls/g;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity$ComponentDispatcher$componentFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity$ComponentDispatcher$componentFlow$$inlined$map$1$2$1;

    iget v1, v0, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity$ComponentDispatcher$componentFlow$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity$ComponentDispatcher$componentFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity$ComponentDispatcher$componentFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity$ComponentDispatcher$componentFlow$$inlined$map$1$2$1;-><init>(Lcom/yandex/messaging/activity/calls/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity$ComponentDispatcher$componentFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity$ComponentDispatcher$componentFlow$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/activity/calls/f;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lcom/yandex/messaging/profile/m;

    check-cast p1, Lcom/yandex/messaging/sdk/s2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/s2;->C2()Lcom/yandex/messaging/sdk/a2;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/messaging/activity/calls/f;->c:Lcom/yandex/messaging/activity/j;

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/sdk/a2;->a(Lcom/yandex/messaging/activity/j;)V

    iget-object v2, p0, Lcom/yandex/messaging/activity/calls/f;->d:Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;

    sget v4, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;->i:I

    invoke-virtual {v2}, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;->z()Lcom/yandex/messaging/activity/calls/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/dsl/views/c;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/sdk/a2;->d(Landroid/view/View;)V

    new-instance v2, Lcom/yandex/messaging/activity/calls/h;

    iget-object v4, p0, Lcom/yandex/messaging/activity/calls/f;->d:Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;

    invoke-direct {v2, v4}, Lcom/yandex/messaging/activity/calls/h;-><init>(Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;)V

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/sdk/a2;->c(Lcom/yandex/messaging/activity/calls/h;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/a2;->b()Lcom/yandex/messaging/sdk/b2;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/messaging/activity/calls/f;->e:Lcom/yandex/messaging/activity/calls/g;

    invoke-static {v2, p1}, Lcom/yandex/messaging/activity/calls/g;->b(Lcom/yandex/messaging/activity/calls/g;Lcom/yandex/messaging/sdk/b2;)V

    iput v3, v0, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity$ComponentDispatcher$componentFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
