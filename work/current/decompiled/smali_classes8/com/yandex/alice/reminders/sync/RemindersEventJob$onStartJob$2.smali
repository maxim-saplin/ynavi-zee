.class final Lcom/yandex/alice/reminders/sync/RemindersEventJob$onStartJob$2;
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
    c = "com.yandex.alice.reminders.sync.RemindersEventJob$onStartJob$2"
    f = "RemindersEventJob.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Landroid/app/job/JobParameters;

.field label:I

.field final synthetic this$0:Lcom/yandex/alice/reminders/sync/RemindersEventJob;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Lcom/yandex/alice/reminders/sync/RemindersEventJob;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/reminders/sync/RemindersEventJob$onStartJob$2;->$params:Landroid/app/job/JobParameters;

    iput-object p2, p0, Lcom/yandex/alice/reminders/sync/RemindersEventJob$onStartJob$2;->this$0:Lcom/yandex/alice/reminders/sync/RemindersEventJob;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/alice/reminders/sync/RemindersEventJob$onStartJob$2;

    iget-object v0, p0, Lcom/yandex/alice/reminders/sync/RemindersEventJob$onStartJob$2;->$params:Landroid/app/job/JobParameters;

    iget-object v1, p0, Lcom/yandex/alice/reminders/sync/RemindersEventJob$onStartJob$2;->this$0:Lcom/yandex/alice/reminders/sync/RemindersEventJob;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/alice/reminders/sync/RemindersEventJob$onStartJob$2;-><init>(Landroid/app/job/JobParameters;Lcom/yandex/alice/reminders/sync/RemindersEventJob;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/reminders/sync/RemindersEventJob$onStartJob$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/reminders/sync/RemindersEventJob$onStartJob$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/reminders/sync/RemindersEventJob$onStartJob$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/alice/reminders/sync/RemindersEventJob$onStartJob$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/yandex/alice/reminders/sync/RemindersEventJob$onStartJob$2;->$params:Landroid/app/job/JobParameters;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "directives"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/alice/reminders/sync/RemindersEventJob$onStartJob$2;->this$0:Lcom/yandex/alice/reminders/sync/RemindersEventJob;

    invoke-static {v1}, Lru/yandex/searchplugin/dialog/g;->x(Landroid/content/Context;)Lru/yandex/searchplugin/dialog/g;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/g;->h()Lru/yandex/searchplugin/dialog/dagger/AliceApplicationComponent;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/searchplugin/dialog/dagger/AliceApplicationComponent;->c()Lcom/yandex/alice/dagger/h;

    move-result-object v1

    sget-object v3, Lcom/yandex/alice/reminders/sync/a;->a:Lcom/yandex/alice/reminders/sync/a;

    invoke-interface {v1, v3}, Lcom/yandex/alice/dagger/h;->a(Lcom/yandex/alice/reminders/sync/a;)Lcom/yandex/alice/dagger/i;

    move-result-object v1

    invoke-static {}, Loj/b;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "component = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RemindersEventStateApplierFactory"

    invoke-static {v4, v3}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v1}, Lcom/yandex/alice/dagger/i;->a()Lcom/yandex/alice/reminders/sync/j;

    move-result-object v1

    iput v2, p0, Lcom/yandex/alice/reminders/sync/RemindersEventJob$onStartJob$2;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/yandex/alice/reminders/sync/j;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/yandex/alice/reminders/sync/RemindersEventJob$onStartJob$2;->this$0:Lcom/yandex/alice/reminders/sync/RemindersEventJob;

    iget-object v1, p0, Lcom/yandex/alice/reminders/sync/RemindersEventJob$onStartJob$2;->$params:Landroid/app/job/JobParameters;

    xor-int/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "RemindersEventJob"

    invoke-static {v0, p1}, Lnj/a;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/alice/reminders/sync/RemindersEventJob$onStartJob$2;->this$0:Lcom/yandex/alice/reminders/sync/RemindersEventJob;

    iget-object v0, p0, Lcom/yandex/alice/reminders/sync/RemindersEventJob$onStartJob$2;->$params:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
