.class final Lcom/yandex/messaging/internal/actions/PurgeContactsAction$start$1;
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
    c = "com.yandex.messaging.internal.actions.PurgeContactsAction$start$1"
    f = "PurgeContactsAction.kt"
    l = {
        0x23,
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/actions/s3;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/actions/s3;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/PurgeContactsAction$start$1;->this$0:Lcom/yandex/messaging/internal/actions/s3;

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/PurgeContactsAction$start$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/messaging/internal/actions/PurgeContactsAction$start$1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/PurgeContactsAction$start$1;->this$0:Lcom/yandex/messaging/internal/actions/s3;

    iget-object v1, p0, Lcom/yandex/messaging/internal/actions/PurgeContactsAction$start$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/messaging/internal/actions/PurgeContactsAction$start$1;-><init>(Lcom/yandex/messaging/internal/actions/s3;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/actions/PurgeContactsAction$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/actions/PurgeContactsAction$start$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/actions/PurgeContactsAction$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/actions/PurgeContactsAction$start$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/actions/PurgeContactsAction$start$1;->Z$0:Z

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

    iget-object p1, p0, Lcom/yandex/messaging/internal/actions/PurgeContactsAction$start$1;->this$0:Lcom/yandex/messaging/internal/actions/s3;

    invoke-static {p1}, Lcom/yandex/messaging/internal/actions/s3;->o(Lcom/yandex/messaging/internal/actions/s3;)Lcom/yandex/messaging/contacts/sync/b;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v4

    :cond_3
    iput v3, p0, Lcom/yandex/messaging/internal/actions/PurgeContactsAction$start$1;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/contacts/sync/b;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/yandex/messaging/internal/actions/PurgeContactsAction$start$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/yandex/messaging/internal/actions/PurgeContactsAction$start$1$1;

    iget-object v5, p0, Lcom/yandex/messaging/internal/actions/PurgeContactsAction$start$1;->this$0:Lcom/yandex/messaging/internal/actions/s3;

    invoke-direct {v3, v5, v4}, Lcom/yandex/messaging/internal/actions/PurgeContactsAction$start$1$1;-><init>(Lcom/yandex/messaging/internal/actions/s3;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/actions/PurgeContactsAction$start$1;->Z$0:Z

    iput v2, p0, Lcom/yandex/messaging/internal/actions/PurgeContactsAction$start$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move v0, p1

    :goto_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/actions/PurgeContactsAction$start$1;->this$0:Lcom/yandex/messaging/internal/actions/s3;

    invoke-static {p1}, Lcom/yandex/messaging/internal/actions/s3;->n(Lcom/yandex/messaging/internal/actions/s3;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/messaging/internal/actions/PurgeContactsAction$start$1;->this$0:Lcom/yandex/messaging/internal/actions/s3;

    invoke-static {p1}, Lcom/yandex/messaging/internal/actions/s3;->p(Lcom/yandex/messaging/internal/actions/s3;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
