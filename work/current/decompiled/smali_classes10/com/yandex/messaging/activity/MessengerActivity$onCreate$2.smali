.class final Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2;
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
    c = "com.yandex.messaging.activity.MessengerActivity$onCreate$2"
    f = "MessengerActivity.kt"
    l = {
        0x63,
        0x10b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activityComponentPromise:Lkotlinx/coroutines/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/s;"
        }
    .end annotation
.end field

.field final synthetic $intent:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCreateElapsedTime:J

.field final synthetic $savedState:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/activity/MessengerActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/activity/MessengerActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/s;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2;->this$0:Lcom/yandex/messaging/activity/MessengerActivity;

    iput-object p2, p0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2;->$savedState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2;->$activityComponentPromise:Lkotlinx/coroutines/s;

    iput-object p4, p0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2;->$intent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p5, p0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2;->$onCreateElapsedTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2;

    iget-object v1, p0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2;->this$0:Lcom/yandex/messaging/activity/MessengerActivity;

    iget-object v2, p0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2;->$savedState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2;->$activityComponentPromise:Lkotlinx/coroutines/s;

    iget-object v4, p0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2;->$intent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v5, p0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2;->$onCreateElapsedTime:J

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2;-><init>(Lcom/yandex/messaging/activity/MessengerActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/s;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

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

    iget-object p1, p0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2;->this$0:Lcom/yandex/messaging/activity/MessengerActivity;

    invoke-virtual {p1}, Lcom/yandex/messaging/activity/j;->u()Lcom/yandex/messaging/sdk/s7;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/t3;->y0()Lcom/yandex/messaging/sdk/p6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/p6;->v()Z

    move-result p1

    iget-object v1, p0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2;->this$0:Lcom/yandex/messaging/activity/MessengerActivity;

    iget-object v5, p0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2;->$savedState:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;

    invoke-virtual {v1}, Lcom/yandex/messaging/activity/MessengerActivity;->C()Lcom/yandex/messaging/activity/i0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/messaging/activity/i0;->l()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/messaging/activity/MessengerActivity;->C()Lcom/yandex/messaging/activity/i0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/dsl/views/c;->a()Landroid/view/View;

    move-result-object v7

    invoke-direct {p1, v1, v6, v7}, Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;-><init>(Landroidx/appcompat/app/s;Landroid/widget/FrameLayout;Landroid/view/View;)V

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;->E0(Z)V

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    iget-object v1, p0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2;->this$0:Lcom/yandex/messaging/activity/MessengerActivity;

    invoke-static {v1}, Lcom/yandex/messaging/activity/MessengerActivity;->w(Lcom/yandex/messaging/activity/MessengerActivity;)Lcom/yandex/messaging/activity/g0;

    move-result-object v1

    iput v4, p0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/yandex/messaging/activity/g0;->c(Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2;->this$0:Lcom/yandex/messaging/activity/MessengerActivity;

    invoke-static {p1}, Lcom/yandex/messaging/activity/MessengerActivity;->v(Lcom/yandex/messaging/activity/MessengerActivity;)Lcom/yandex/messaging/activity/m;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p1

    :goto_3
    iget-object v5, p0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2;->$activityComponentPromise:Lkotlinx/coroutines/s;

    iget-object v6, p0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2;->this$0:Lcom/yandex/messaging/activity/MessengerActivity;

    iget-object v7, p0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2;->$intent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v8, p0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2;->$onCreateElapsedTime:J

    iget-object v10, p0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2;->$savedState:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v2}, Lcom/yandex/messaging/activity/m;->a(Lcom/yandex/messaging/activity/m;)Lcom/yandex/messaging/activity/MessengerActivity;

    move-result-object p1

    sget-object v1, Lcom/yandex/messaging/sdk/t7;->a:Lcom/yandex/messaging/sdk/t7;

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/sdk/t7;->b(Landroid/content/Context;)Lcom/yandex/messaging/sdk/s7;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/t3;->A0()Lcom/yandex/messaging/profile/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/profile/x;->c()Lkotlinx/coroutines/flow/x0;

    move-result-object v1

    new-instance v11, Lcom/yandex/messaging/activity/i;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/yandex/messaging/activity/i;-><init>(Lkotlinx/coroutines/s;Lcom/yandex/messaging/activity/MessengerActivity;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/jvm/internal/Ref$ObjectRef;)V

    iput v3, p0, Lcom/yandex/messaging/activity/MessengerActivity$onCreate$2;->label:I

    new-instance v3, Lcom/yandex/messaging/activity/l;

    invoke-direct {v3, v11, p1, v2}, Lcom/yandex/messaging/activity/l;-><init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/messaging/activity/MessengerActivity;Lcom/yandex/messaging/activity/m;)V

    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/x0;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_4
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
