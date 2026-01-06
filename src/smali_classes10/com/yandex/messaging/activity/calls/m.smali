.class public final Lcom/yandex/messaging/activity/calls/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;

.field final synthetic d:Lcom/yandex/messaging/activity/j;

.field final synthetic e:Lcom/yandex/messaging/activity/calls/o;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;Lcom/yandex/messaging/activity/j;Lcom/yandex/messaging/activity/calls/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/activity/calls/m;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/messaging/activity/calls/m;->c:Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;

    iput-object p3, p0, Lcom/yandex/messaging/activity/calls/m;->d:Lcom/yandex/messaging/activity/j;

    iput-object p4, p0, Lcom/yandex/messaging/activity/calls/m;->e:Lcom/yandex/messaging/activity/calls/o;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity$ComponentDispatcher$componentFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity$ComponentDispatcher$componentFlow$$inlined$map$1$2$1;

    iget v1, v0, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity$ComponentDispatcher$componentFlow$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity$ComponentDispatcher$componentFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity$ComponentDispatcher$componentFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity$ComponentDispatcher$componentFlow$$inlined$map$1$2$1;-><init>(Lcom/yandex/messaging/activity/calls/m;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity$ComponentDispatcher$componentFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity$ComponentDispatcher$componentFlow$$inlined$map$1$2$1;->label:I

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

    iget-object p2, p0, Lcom/yandex/messaging/activity/calls/m;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lcom/yandex/messaging/profile/m;

    check-cast p1, Lcom/yandex/messaging/sdk/s2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/s2;->D2()Lcom/yandex/messaging/sdk/e2;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/messaging/activity/calls/m;->c:Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/sdk/e2;->a(Lcom/yandex/messaging/activity/j;)V

    iget-object v2, p0, Lcom/yandex/messaging/activity/calls/m;->c:Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;

    sget-object v4, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;->i:Lcom/yandex/messaging/activity/calls/l;

    invoke-virtual {v2}, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;->x()Lcom/yandex/messaging/activity/calls/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/dsl/views/c;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/sdk/e2;->f(Landroid/view/View;)V

    new-instance v2, Lcom/yandex/messaging/activity/calls/n;

    iget-object v4, p0, Lcom/yandex/messaging/activity/calls/m;->c:Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;

    invoke-direct {v2, v4}, Lcom/yandex/messaging/activity/calls/n;-><init>(Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;)V

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/sdk/e2;->d(Lcom/yandex/messaging/activity/calls/n;)V

    iget-object v2, p0, Lcom/yandex/messaging/activity/calls/m;->c:Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;

    invoke-static {v2}, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;->v(Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;)Lcom/yandex/alicekit/core/permissions/i;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/sdk/e2;->e(Lcom/yandex/alicekit/core/permissions/i;)V

    sget-object v2, Lcom/yandex/messaging/activity/calls/r;->g:Lcom/yandex/messaging/activity/calls/q;

    iget-object v4, p0, Lcom/yandex/messaging/activity/calls/m;->d:Lcom/yandex/messaging/activity/j;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/messaging/navigation/f;->a:Lcom/yandex/messaging/navigation/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call_feedback_arguments"

    invoke-static {v4, v2}, Lcom/yandex/messaging/navigation/e;->c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/activity/calls/r;

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/sdk/e2;->b(Lcom/yandex/messaging/activity/calls/r;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/e2;->c()Lcom/yandex/messaging/sdk/f2;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/messaging/activity/calls/m;->e:Lcom/yandex/messaging/activity/calls/o;

    invoke-static {v2, p1}, Lcom/yandex/messaging/activity/calls/o;->b(Lcom/yandex/messaging/activity/calls/o;Lcom/yandex/messaging/sdk/f2;)V

    iput v3, v0, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity$ComponentDispatcher$componentFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
