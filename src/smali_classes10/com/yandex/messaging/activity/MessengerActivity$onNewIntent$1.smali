.class final Lcom/yandex/messaging/activity/MessengerActivity$onNewIntent$1;
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
    c = "com.yandex.messaging.activity.MessengerActivity$onNewIntent$1"
    f = "MessengerActivity.kt"
    l = {
        0xa8,
        0xb0,
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $onNewIntentElapsedTime:J

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/activity/MessengerActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/activity/MessengerActivity;Landroid/content/Intent;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/activity/MessengerActivity$onNewIntent$1;->this$0:Lcom/yandex/messaging/activity/MessengerActivity;

    iput-object p2, p0, Lcom/yandex/messaging/activity/MessengerActivity$onNewIntent$1;->$intent:Landroid/content/Intent;

    iput-wide p3, p0, Lcom/yandex/messaging/activity/MessengerActivity$onNewIntent$1;->$onNewIntentElapsedTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/messaging/activity/MessengerActivity$onNewIntent$1;

    iget-object v1, p0, Lcom/yandex/messaging/activity/MessengerActivity$onNewIntent$1;->this$0:Lcom/yandex/messaging/activity/MessengerActivity;

    iget-object v2, p0, Lcom/yandex/messaging/activity/MessengerActivity$onNewIntent$1;->$intent:Landroid/content/Intent;

    iget-wide v3, p0, Lcom/yandex/messaging/activity/MessengerActivity$onNewIntent$1;->$onNewIntentElapsedTime:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/activity/MessengerActivity$onNewIntent$1;-><init>(Lcom/yandex/messaging/activity/MessengerActivity;Landroid/content/Intent;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/activity/MessengerActivity$onNewIntent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/activity/MessengerActivity$onNewIntent$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/activity/MessengerActivity$onNewIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/activity/MessengerActivity$onNewIntent$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/activity/MessengerActivity$onNewIntent$1;->this$0:Lcom/yandex/messaging/activity/MessengerActivity;

    invoke-static {p1}, Lcom/yandex/messaging/activity/MessengerActivity;->v(Lcom/yandex/messaging/activity/MessengerActivity;)Lcom/yandex/messaging/activity/m;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    :cond_4
    iput v4, p0, Lcom/yandex/messaging/activity/MessengerActivity$onNewIntent$1;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/activity/m;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lcom/yandex/messaging/activity/k;

    iget-object v1, p0, Lcom/yandex/messaging/activity/MessengerActivity$onNewIntent$1;->this$0:Lcom/yandex/messaging/activity/MessengerActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v1

    check-cast p1, Lcom/yandex/messaging/sdk/v1;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/v1;->Z()Lcom/yandex/messaging/navigation/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/fragment/app/v1;->S0(Landroidx/fragment/app/u0;)V

    iget-object v1, p0, Lcom/yandex/messaging/activity/MessengerActivity$onNewIntent$1;->this$0:Lcom/yandex/messaging/activity/MessengerActivity;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/v1;->V()Lcom/yandex/messaging/activity/c;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/yandex/messaging/activity/MessengerActivity;->y(Lcom/yandex/messaging/activity/MessengerActivity;Lcom/yandex/messaging/activity/c;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/v1;->e0()Lcom/yandex/messaging/analytics/y;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/messaging/activity/MessengerActivity$onNewIntent$1;->$intent:Landroid/content/Intent;

    iget-wide v5, p0, Lcom/yandex/messaging/activity/MessengerActivity$onNewIntent$1;->$onNewIntentElapsedTime:J

    invoke-virtual {v1, v4, v5, v6}, Lcom/yandex/messaging/analytics/y;->f(Landroid/content/Intent;J)V

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/v1;->W()Lcom/yandex/messaging/activity/a;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/activity/MessengerActivity$onNewIntent$1;->$intent:Landroid/content/Intent;

    iput v3, p0, Lcom/yandex/messaging/activity/MessengerActivity$onNewIntent$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/messaging/activity/a;->b(Landroid/content/Intent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lcom/yandex/messaging/analytics/startup/m;->a:Lcom/yandex/messaging/analytics/startup/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/analytics/startup/m;->b()V

    iget-object p1, p0, Lcom/yandex/messaging/activity/MessengerActivity$onNewIntent$1;->this$0:Lcom/yandex/messaging/activity/MessengerActivity;

    invoke-static {p1}, Lcom/yandex/messaging/activity/MessengerActivity;->w(Lcom/yandex/messaging/activity/MessengerActivity;)Lcom/yandex/messaging/activity/g0;

    move-result-object p1

    iput v2, p0, Lcom/yandex/messaging/activity/MessengerActivity$onNewIntent$1;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/activity/g0;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
