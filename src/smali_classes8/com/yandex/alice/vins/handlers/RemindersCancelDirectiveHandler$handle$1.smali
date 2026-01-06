.class final Lcom/yandex/alice/vins/handlers/RemindersCancelDirectiveHandler$handle$1;
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
    c = "com.yandex.alice.vins.handlers.RemindersCancelDirectiveHandler$handle$1"
    f = "RemindersCancelDirectiveHandler.kt"
    l = {
        0x29,
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/yandex/alice/vins/handlers/c0;

.field final synthetic $payload:Lorg/json/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/yandex/alice/vins/handlers/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/vins/handlers/c0;Lcom/yandex/alice/vins/handlers/d0;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/vins/handlers/RemindersCancelDirectiveHandler$handle$1;->$action:Lcom/yandex/alice/vins/handlers/c0;

    iput-object p2, p0, Lcom/yandex/alice/vins/handlers/RemindersCancelDirectiveHandler$handle$1;->this$0:Lcom/yandex/alice/vins/handlers/d0;

    iput-object p3, p0, Lcom/yandex/alice/vins/handlers/RemindersCancelDirectiveHandler$handle$1;->$payload:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/alice/vins/handlers/RemindersCancelDirectiveHandler$handle$1;

    iget-object v0, p0, Lcom/yandex/alice/vins/handlers/RemindersCancelDirectiveHandler$handle$1;->$action:Lcom/yandex/alice/vins/handlers/c0;

    iget-object v1, p0, Lcom/yandex/alice/vins/handlers/RemindersCancelDirectiveHandler$handle$1;->this$0:Lcom/yandex/alice/vins/handlers/d0;

    iget-object v2, p0, Lcom/yandex/alice/vins/handlers/RemindersCancelDirectiveHandler$handle$1;->$payload:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/alice/vins/handlers/RemindersCancelDirectiveHandler$handle$1;-><init>(Lcom/yandex/alice/vins/handlers/c0;Lcom/yandex/alice/vins/handlers/d0;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/vins/handlers/RemindersCancelDirectiveHandler$handle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/vins/handlers/RemindersCancelDirectiveHandler$handle$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/vins/handlers/RemindersCancelDirectiveHandler$handle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/alice/vins/handlers/RemindersCancelDirectiveHandler$handle$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/RemindersCancelDirectiveHandler$handle$1;->$action:Lcom/yandex/alice/vins/handlers/c0;

    instance-of v1, p1, Lcom/yandex/alice/vins/handlers/a0;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/RemindersCancelDirectiveHandler$handle$1;->this$0:Lcom/yandex/alice/vins/handlers/d0;

    invoke-static {p1}, Lcom/yandex/alice/vins/handlers/d0;->f(Lcom/yandex/alice/vins/handlers/d0;)Lxh/f;

    move-result-object p1

    iput v3, p0, Lcom/yandex/alice/vins/handlers/RemindersCancelDirectiveHandler$handle$1;->label:I

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
    instance-of p1, p1, Lcom/yandex/alice/vins/handlers/b0;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/RemindersCancelDirectiveHandler$handle$1;->this$0:Lcom/yandex/alice/vins/handlers/d0;

    invoke-static {p1}, Lcom/yandex/alice/vins/handlers/d0;->f(Lcom/yandex/alice/vins/handlers/d0;)Lxh/f;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/alice/vins/handlers/RemindersCancelDirectiveHandler$handle$1;->$action:Lcom/yandex/alice/vins/handlers/c0;

    check-cast v1, Lcom/yandex/alice/vins/handlers/b0;

    invoke-virtual {v1}, Lcom/yandex/alice/vins/handlers/b0;->a()Ljava/util/List;

    move-result-object v1

    iput v2, p0, Lcom/yandex/alice/vins/handlers/RemindersCancelDirectiveHandler$handle$1;->label:I

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
    iget-object v0, p0, Lcom/yandex/alice/vins/handlers/RemindersCancelDirectiveHandler$handle$1;->$payload:Lorg/json/JSONObject;

    if-eqz p1, :cond_6

    const-string p1, "on_success_callback"

    goto :goto_3

    :cond_6
    const-string p1, "on_fail_callback"

    :goto_3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/yandex/alice/vins/handlers/RemindersCancelDirectiveHandler$handle$1;->this$0:Lcom/yandex/alice/vins/handlers/d0;

    invoke-static {v0}, Lcom/yandex/alice/vins/handlers/d0;->d(Lcom/yandex/alice/vins/handlers/d0;)Lcom/yandex/alice/vins/m;

    move-result-object v1

    invoke-static {p1}, Lgd/b;->k(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/alice/vins/m;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Lcom/yandex/alice/vins/handlers/d0;->e(Lcom/yandex/alice/vins/handlers/d0;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/vins/k;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/vins/k;->c(Ljava/util/List;)V

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
