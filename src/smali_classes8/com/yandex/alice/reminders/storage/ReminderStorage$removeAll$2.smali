.class final Lcom/yandex/alice/reminders/storage/ReminderStorage$removeAll$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/yandex/alice/reminders/data/Reminder;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.alice.reminders.storage.ReminderStorage$removeAll$2"
    f = "ReminderStorage.kt"
    l = {
        0x3f,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/alice/reminders/storage/q;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/reminders/storage/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/reminders/storage/ReminderStorage$removeAll$2;->this$0:Lcom/yandex/alice/reminders/storage/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/alice/reminders/storage/ReminderStorage$removeAll$2;

    iget-object v1, p0, Lcom/yandex/alice/reminders/storage/ReminderStorage$removeAll$2;->this$0:Lcom/yandex/alice/reminders/storage/q;

    invoke-direct {v0, v1, p1}, Lcom/yandex/alice/reminders/storage/ReminderStorage$removeAll$2;-><init>(Lcom/yandex/alice/reminders/storage/q;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/alice/reminders/storage/ReminderStorage$removeAll$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/reminders/storage/ReminderStorage$removeAll$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/reminders/storage/ReminderStorage$removeAll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/alice/reminders/storage/ReminderStorage$removeAll$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/reminders/storage/ReminderStorage$removeAll$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

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

    iget-object p1, p0, Lcom/yandex/alice/reminders/storage/ReminderStorage$removeAll$2;->this$0:Lcom/yandex/alice/reminders/storage/q;

    invoke-static {p1}, Lcom/yandex/alice/reminders/storage/q;->b(Lcom/yandex/alice/reminders/storage/q;)Lcom/yandex/alice/reminders/storage/c;

    move-result-object p1

    iput v3, p0, Lcom/yandex/alice/reminders/storage/ReminderStorage$removeAll$2;->label:I

    check-cast p1, Lcom/yandex/alice/reminders/storage/m;

    invoke-virtual {p1, p0}, Lcom/yandex/alice/reminders/storage/m;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/yandex/alice/reminders/storage/ReminderStorage$removeAll$2;->this$0:Lcom/yandex/alice/reminders/storage/q;

    invoke-static {v1}, Lcom/yandex/alice/reminders/storage/q;->b(Lcom/yandex/alice/reminders/storage/q;)Lcom/yandex/alice/reminders/storage/c;

    move-result-object v1

    iput-object p1, p0, Lcom/yandex/alice/reminders/storage/ReminderStorage$removeAll$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/alice/reminders/storage/ReminderStorage$removeAll$2;->label:I

    check-cast v1, Lcom/yandex/alice/reminders/storage/m;

    invoke-virtual {v1, p1, p0}, Lcom/yandex/alice/reminders/storage/m;->f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_5
    return-object p1
.end method
