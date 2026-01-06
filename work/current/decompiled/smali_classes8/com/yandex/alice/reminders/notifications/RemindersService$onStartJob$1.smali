.class final Lcom/yandex/alice/reminders/notifications/RemindersService$onStartJob$1;
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
        0x7,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.alice.reminders.notifications.RemindersService$onStartJob$1"
    f = "RemindersService.kt"
    l = {
        0x1a,
        0x1b,
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $parameters:Landroid/app/job/JobParameters;

.field label:I

.field final synthetic this$0:Lcom/yandex/alice/reminders/notifications/RemindersService;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Lcom/yandex/alice/reminders/notifications/RemindersService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/reminders/notifications/RemindersService$onStartJob$1;->$parameters:Landroid/app/job/JobParameters;

    iput-object p2, p0, Lcom/yandex/alice/reminders/notifications/RemindersService$onStartJob$1;->this$0:Lcom/yandex/alice/reminders/notifications/RemindersService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/alice/reminders/notifications/RemindersService$onStartJob$1;

    iget-object v0, p0, Lcom/yandex/alice/reminders/notifications/RemindersService$onStartJob$1;->$parameters:Landroid/app/job/JobParameters;

    iget-object v1, p0, Lcom/yandex/alice/reminders/notifications/RemindersService$onStartJob$1;->this$0:Lcom/yandex/alice/reminders/notifications/RemindersService;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/alice/reminders/notifications/RemindersService$onStartJob$1;-><init>(Landroid/app/job/JobParameters;Lcom/yandex/alice/reminders/notifications/RemindersService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/reminders/notifications/RemindersService$onStartJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/reminders/notifications/RemindersService$onStartJob$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/reminders/notifications/RemindersService$onStartJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/alice/reminders/notifications/RemindersService$onStartJob$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/alice/reminders/notifications/RemindersService;->c:Lcom/yandex/alice/reminders/notifications/d;

    iget-object v1, p0, Lcom/yandex/alice/reminders/notifications/RemindersService$onStartJob$1;->$parameters:Landroid/app/job/JobParameters;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    const-string v1, "start_type"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v5, -0x1eda3a31

    if-eq v1, v5, :cond_6

    const v2, 0x2e3af2

    if-eq v1, v2, :cond_5

    const v2, 0x5897a51

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "alarm"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/yandex/alice/reminders/notifications/RemindersService$onStartJob$1;->this$0:Lcom/yandex/alice/reminders/notifications/RemindersService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/alice/reminders/di/RemindersComponent;->a:Lcom/yandex/alice/reminders/di/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/alice/reminders/di/a;->a(Landroid/content/Context;)Lcom/yandex/alice/reminders/di/RemindersComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/alice/reminders/di/RemindersComponent;->b()Lcom/yandex/alice/reminders/controller/a;

    move-result-object p1

    iput v3, p0, Lcom/yandex/alice/reminders/notifications/RemindersService$onStartJob$1;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/alice/reminders/controller/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_5
    const-string v1, "boot"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/yandex/alice/reminders/notifications/RemindersService$onStartJob$1;->this$0:Lcom/yandex/alice/reminders/notifications/RemindersService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/alice/reminders/di/RemindersComponent;->a:Lcom/yandex/alice/reminders/di/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/alice/reminders/di/a;->a(Landroid/content/Context;)Lcom/yandex/alice/reminders/di/RemindersComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/alice/reminders/di/RemindersComponent;->b()Lcom/yandex/alice/reminders/controller/a;

    move-result-object p1

    iput v4, p0, Lcom/yandex/alice/reminders/notifications/RemindersService$onStartJob$1;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/alice/reminders/controller/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_6
    const-string v1, "permission"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/yandex/alice/reminders/notifications/RemindersService$onStartJob$1;->this$0:Lcom/yandex/alice/reminders/notifications/RemindersService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/alice/reminders/di/RemindersComponent;->a:Lcom/yandex/alice/reminders/di/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/alice/reminders/di/a;->a(Landroid/content/Context;)Lcom/yandex/alice/reminders/di/RemindersComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/alice/reminders/di/RemindersComponent;->b()Lcom/yandex/alice/reminders/controller/a;

    move-result-object p1

    iput v2, p0, Lcom/yandex/alice/reminders/notifications/RemindersService$onStartJob$1;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/alice/reminders/controller/a;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/yandex/alice/reminders/notifications/RemindersService$onStartJob$1;->this$0:Lcom/yandex/alice/reminders/notifications/RemindersService;

    iget-object v0, p0, Lcom/yandex/alice/reminders/notifications/RemindersService$onStartJob$1;->$parameters:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
