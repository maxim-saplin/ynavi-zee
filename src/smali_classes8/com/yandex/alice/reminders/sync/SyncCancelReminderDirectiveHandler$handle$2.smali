.class final Lcom/yandex/alice/reminders/sync/SyncCancelReminderDirectiveHandler$handle$2;
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
    c = "com.yandex.alice.reminders.sync.SyncCancelReminderDirectiveHandler$handle$2"
    f = "SyncRemindersDirectiveHandler.kt"
    l = {
        0x50,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/yandex/alice/reminders/sync/m;

.field final synthetic $payload:Lorg/json/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/yandex/alice/reminders/sync/o;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/reminders/sync/m;Lcom/yandex/alice/reminders/sync/o;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/reminders/sync/SyncCancelReminderDirectiveHandler$handle$2;->$action:Lcom/yandex/alice/reminders/sync/m;

    iput-object p2, p0, Lcom/yandex/alice/reminders/sync/SyncCancelReminderDirectiveHandler$handle$2;->this$0:Lcom/yandex/alice/reminders/sync/o;

    iput-object p3, p0, Lcom/yandex/alice/reminders/sync/SyncCancelReminderDirectiveHandler$handle$2;->$payload:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/alice/reminders/sync/SyncCancelReminderDirectiveHandler$handle$2;

    iget-object v0, p0, Lcom/yandex/alice/reminders/sync/SyncCancelReminderDirectiveHandler$handle$2;->$action:Lcom/yandex/alice/reminders/sync/m;

    iget-object v1, p0, Lcom/yandex/alice/reminders/sync/SyncCancelReminderDirectiveHandler$handle$2;->this$0:Lcom/yandex/alice/reminders/sync/o;

    iget-object v2, p0, Lcom/yandex/alice/reminders/sync/SyncCancelReminderDirectiveHandler$handle$2;->$payload:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/alice/reminders/sync/SyncCancelReminderDirectiveHandler$handle$2;-><init>(Lcom/yandex/alice/reminders/sync/m;Lcom/yandex/alice/reminders/sync/o;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/reminders/sync/SyncCancelReminderDirectiveHandler$handle$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/reminders/sync/SyncCancelReminderDirectiveHandler$handle$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/reminders/sync/SyncCancelReminderDirectiveHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/alice/reminders/sync/SyncCancelReminderDirectiveHandler$handle$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/reminders/sync/SyncCancelReminderDirectiveHandler$handle$2;->$action:Lcom/yandex/alice/reminders/sync/m;

    instance-of v1, p1, Lcom/yandex/alice/reminders/sync/k;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/yandex/alice/reminders/sync/SyncCancelReminderDirectiveHandler$handle$2;->this$0:Lcom/yandex/alice/reminders/sync/o;

    invoke-static {p1}, Lcom/yandex/alice/reminders/sync/o;->g(Lcom/yandex/alice/reminders/sync/o;)Lxh/f;

    move-result-object p1

    iput v3, p0, Lcom/yandex/alice/reminders/sync/SyncCancelReminderDirectiveHandler$handle$2;->label:I

    check-cast p1, Lcom/yandex/alice/reminders/controller/a;

    invoke-virtual {p1, p0}, Lcom/yandex/alice/reminders/controller/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    instance-of p1, p1, Lcom/yandex/alice/reminders/sync/l;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/yandex/alice/reminders/sync/SyncCancelReminderDirectiveHandler$handle$2;->this$0:Lcom/yandex/alice/reminders/sync/o;

    invoke-static {p1}, Lcom/yandex/alice/reminders/sync/o;->g(Lcom/yandex/alice/reminders/sync/o;)Lxh/f;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/alice/reminders/sync/SyncCancelReminderDirectiveHandler$handle$2;->$action:Lcom/yandex/alice/reminders/sync/m;

    check-cast v1, Lcom/yandex/alice/reminders/sync/l;

    invoke-virtual {v1}, Lcom/yandex/alice/reminders/sync/l;->a()Ljava/util/List;

    move-result-object v1

    iput v2, p0, Lcom/yandex/alice/reminders/sync/SyncCancelReminderDirectiveHandler$handle$2;->label:I

    check-cast p1, Lcom/yandex/alice/reminders/controller/a;

    invoke-virtual {p1, v1, p0}, Lcom/yandex/alice/reminders/controller/a;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_2
    iget-object v0, p0, Lcom/yandex/alice/reminders/sync/SyncCancelReminderDirectiveHandler$handle$2;->this$0:Lcom/yandex/alice/reminders/sync/o;

    invoke-static {v0}, Lcom/yandex/alice/reminders/sync/o;->f(Lcom/yandex/alice/reminders/sync/o;)Lcom/yandex/alice/reminders/sync/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/reminders/sync/SyncCancelReminderDirectiveHandler$handle$2;->$payload:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    const-string p1, "on_success_callback"

    goto :goto_3

    :cond_6
    const-string p1, "on_fail_callback"

    :goto_3
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/yandex/alice/reminders/sync/SyncCancelReminderDirectiveHandler$handle$2;->this$0:Lcom/yandex/alice/reminders/sync/o;

    invoke-static {v0}, Lcom/yandex/alice/reminders/sync/o;->e(Lcom/yandex/alice/reminders/sync/o;)Lcom/yandex/alice/vins/m;

    move-result-object v1

    invoke-static {p1}, Lgd/b;->k(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/alice/vins/m;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh/z;

    invoke-static {v0}, Lcom/yandex/alice/reminders/sync/o;->d(Lcom/yandex/alice/reminders/sync/o;)Lvu0/f;

    move-result-object v2

    invoke-virtual {v2}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alice/io/e;

    invoke-virtual {v2, v1}, Lcom/yandex/alice/io/e;->b(Lfh/z;)V

    goto :goto_4

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
