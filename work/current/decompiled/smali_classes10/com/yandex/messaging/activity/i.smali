.class public final Lcom/yandex/messaging/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/s;

.field final synthetic c:Lcom/yandex/messaging/activity/MessengerActivity;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic e:J

.field final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s;Lcom/yandex/messaging/activity/MessengerActivity;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/activity/i;->b:Lkotlinx/coroutines/s;

    iput-object p2, p0, Lcom/yandex/messaging/activity/i;->c:Lcom/yandex/messaging/activity/MessengerActivity;

    iput-object p3, p0, Lcom/yandex/messaging/activity/i;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p4, p0, Lcom/yandex/messaging/activity/i;->e:J

    iput-object p6, p0, Lcom/yandex/messaging/activity/i;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/activity/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2$invokeSuspend$$inlined$forEachComponent$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2$invokeSuspend$$inlined$forEachComponent$1$1;

    iget v1, v0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2$invokeSuspend$$inlined$forEachComponent$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2$invokeSuspend$$inlined$forEachComponent$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2$invokeSuspend$$inlined$forEachComponent$1$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2$invokeSuspend$$inlined$forEachComponent$1$1;-><init>(Lcom/yandex/messaging/activity/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2$invokeSuspend$$inlined$forEachComponent$1$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2$invokeSuspend$$inlined$forEachComponent$1$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2$invokeSuspend$$inlined$forEachComponent$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/activity/k;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2$invokeSuspend$$inlined$forEachComponent$1$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/activity/k;

    iget-object v2, v0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2$invokeSuspend$$inlined$forEachComponent$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/activity/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2$invokeSuspend$$inlined$forEachComponent$1$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/activity/k;

    iget-object v2, v0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2$invokeSuspend$$inlined$forEachComponent$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/activity/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, v0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2$invokeSuspend$$inlined$forEachComponent$1$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/activity/n0;

    iget-object v2, v0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2$invokeSuspend$$inlined$forEachComponent$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/activity/k;

    iget-object v6, v0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2$invokeSuspend$$inlined$forEachComponent$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/messaging/activity/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/activity/i;->b:Lkotlinx/coroutines/s;

    invoke-interface {p2}, Lkotlinx/coroutines/q1;->J()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/yandex/messaging/activity/i;->b:Lkotlinx/coroutines/s;

    check-cast p2, Lkotlinx/coroutines/t;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    :cond_6
    iget-object p2, p0, Lcom/yandex/messaging/activity/i;->c:Lcom/yandex/messaging/activity/MessengerActivity;

    invoke-virtual {p2}, Lcom/yandex/messaging/activity/MessengerActivity;->C()Lcom/yandex/messaging/activity/i0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/dsl/views/c;->a()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/activity/n0;

    iget-object v2, p0, Lcom/yandex/messaging/activity/i;->c:Lcom/yandex/messaging/activity/MessengerActivity;

    invoke-virtual {v2}, Lcom/yandex/messaging/activity/j;->u()Lcom/yandex/messaging/sdk/s7;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {v2}, Lcom/yandex/messaging/sdk/t3;->A0()Lcom/yandex/messaging/profile/x;

    move-result-object v2

    iput-object p0, v0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2$invokeSuspend$$inlined$forEachComponent$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2$invokeSuspend$$inlined$forEachComponent$1$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2$invokeSuspend$$inlined$forEachComponent$1$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2$invokeSuspend$$inlined$forEachComponent$1$1;->label:I

    invoke-virtual {v2}, Lcom/yandex/messaging/profile/x;->c()Lkotlinx/coroutines/flow/x0;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, p0

    move-object v10, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v10

    :goto_1
    check-cast p2, Lcom/yandex/messaging/profile/m;

    check-cast p2, Lcom/yandex/messaging/sdk/s2;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/s2;->W2()Lcom/yandex/messaging/analytics/p;

    move-result-object p2

    iget-object v8, v6, Lcom/yandex/messaging/activity/i;->c:Lcom/yandex/messaging/activity/MessengerActivity;

    invoke-virtual {v8}, Lcom/yandex/messaging/activity/MessengerActivity;->C()Lcom/yandex/messaging/activity/i0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/dsl/views/c;->a()Landroid/view/View;

    move-result-object v8

    new-instance v9, Lcom/yandex/messaging/analytics/b0;

    invoke-direct {v9, v8, p2}, Lcom/yandex/messaging/analytics/b0;-><init>(Landroid/view/View;Lcom/yandex/messaging/analytics/p;)V

    invoke-virtual {p1, v9}, Lcom/yandex/messaging/activity/n0;->setTapReporter(Lcom/yandex/messaging/analytics/g;)V

    iget-object p1, v6, Lcom/yandex/messaging/activity/i;->c:Lcom/yandex/messaging/activity/MessengerActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1

    move-object p2, v2

    check-cast p2, Lcom/yandex/messaging/sdk/v1;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/v1;->Z()Lcom/yandex/messaging/navigation/g;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/fragment/app/v1;->S0(Landroidx/fragment/app/u0;)V

    iget-object p1, v6, Lcom/yandex/messaging/activity/i;->c:Lcom/yandex/messaging/activity/MessengerActivity;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/v1;->V()Lcom/yandex/messaging/activity/c;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/yandex/messaging/activity/MessengerActivity;->y(Lcom/yandex/messaging/activity/MessengerActivity;Lcom/yandex/messaging/activity/c;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/v1;->e0()Lcom/yandex/messaging/analytics/y;

    move-result-object p1

    iget-object v2, v6, Lcom/yandex/messaging/activity/i;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-wide v8, v6, Lcom/yandex/messaging/activity/i;->e:J

    invoke-virtual {p1, v2, v8, v9}, Lcom/yandex/messaging/analytics/y;->f(Landroid/content/Intent;J)V

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/v1;->W()Lcom/yandex/messaging/activity/a;

    move-result-object p1

    iget-object v2, v6, Lcom/yandex/messaging/activity/i;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v8, v6, Lcom/yandex/messaging/activity/i;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Landroid/os/Bundle;

    iput-object v6, v0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2$invokeSuspend$$inlined$forEachComponent$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2$invokeSuspend$$inlined$forEachComponent$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2$invokeSuspend$$inlined$forEachComponent$1$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2$invokeSuspend$$inlined$forEachComponent$1$1;->label:I

    invoke-virtual {p1, v2, v8, v0}, Lcom/yandex/messaging/activity/a;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2$invokeSuspend$$inlined$forEachComponent$1$1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p2

    move-object v2, v6

    :goto_2
    iget-object p2, v2, Lcom/yandex/messaging/activity/i;->c:Lcom/yandex/messaging/activity/MessengerActivity;

    invoke-static {p2}, Lcom/yandex/messaging/activity/MessengerActivity;->z(Lcom/yandex/messaging/activity/MessengerActivity;)V

    iget-object p2, v2, Lcom/yandex/messaging/activity/i;->c:Lcom/yandex/messaging/activity/MessengerActivity;

    invoke-static {p2}, Lcom/yandex/messaging/activity/MessengerActivity;->x(Lcom/yandex/messaging/activity/MessengerActivity;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_b

    check-cast p1, Lcom/yandex/messaging/sdk/v1;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/v1;->W()Lcom/yandex/messaging/activity/a;

    move-result-object v5

    iput-object v2, v0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2$invokeSuspend$$inlined$forEachComponent$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2$invokeSuspend$$inlined$forEachComponent$1$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2$invokeSuspend$$inlined$forEachComponent$1$1;->label:I

    invoke-virtual {v5, p2, v0}, Lcom/yandex/messaging/activity/a;->b(Landroid/content/Intent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object p2, Lm31/d0;->a:Lm31/d0;

    :goto_3
    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    iget-object p2, v2, Lcom/yandex/messaging/activity/i;->c:Lcom/yandex/messaging/activity/MessengerActivity;

    invoke-static {p2}, Lcom/yandex/messaging/activity/MessengerActivity;->A(Lcom/yandex/messaging/activity/MessengerActivity;)V

    :cond_b
    sget-object p2, Lcom/yandex/messaging/analytics/startup/m;->a:Lcom/yandex/messaging/analytics/startup/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/analytics/startup/m;->b()V

    iget-object p2, v2, Lcom/yandex/messaging/activity/i;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p2, v2, Lcom/yandex/messaging/activity/i;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p2, v2, Lcom/yandex/messaging/activity/i;->c:Lcom/yandex/messaging/activity/MessengerActivity;

    invoke-static {p2}, Lcom/yandex/messaging/activity/MessengerActivity;->w(Lcom/yandex/messaging/activity/MessengerActivity;)Lcom/yandex/messaging/activity/g0;

    move-result-object p2

    iput-object p1, v0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2$invokeSuspend$$inlined$forEachComponent$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2$invokeSuspend$$inlined$forEachComponent$1$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2$invokeSuspend$$inlined$forEachComponent$1$1;->label:I

    invoke-virtual {p2, v0}, Lcom/yandex/messaging/activity/g0;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    check-cast p1, Lcom/yandex/messaging/sdk/v1;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/v1;->b0()Lcom/yandex/messaging/analytics/startup/g;

    move-result-object p1

    sget-object p2, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$StartupType;->COLD_START:Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$StartupType;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/analytics/startup/g;->h(Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$StartupType;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/messaging/activity/k;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/activity/i;->a(Lcom/yandex/messaging/activity/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
