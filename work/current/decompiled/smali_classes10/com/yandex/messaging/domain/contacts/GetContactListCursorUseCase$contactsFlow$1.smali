.class final Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/yandex/messaging/internal/storage/w3;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.domain.contacts.GetContactListCursorUseCase$contactsFlow$1"
    f = "GetContactListCursorUseCase.kt"
    l = {
        0x36,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $orgId:Ljava/lang/Long;

.field final synthetic $query:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/domain/contacts/d;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/contacts/d;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1;->this$0:Lcom/yandex/messaging/domain/contacts/d;

    iput-object p2, p0, Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1;->$query:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1;->$orgId:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1;

    iget-object v1, p0, Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1;->this$0:Lcom/yandex/messaging/domain/contacts/d;

    iget-object v2, p0, Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1;->$query:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1;->$orgId:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1;-><init>(Lcom/yandex/messaging/domain/contacts/d;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lcom/yandex/messaging/sqlite/e;->b()Lcom/yandex/messaging/sqlite/e;

    move-result-object v4

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v4, p0, Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1;->this$0:Lcom/yandex/messaging/domain/contacts/d;

    invoke-static {v4}, Lcom/yandex/messaging/domain/contacts/d;->f(Lcom/yandex/messaging/domain/contacts/d;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/storage/s1;->u()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1;->$query:Ljava/lang/String;

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1;->this$0:Lcom/yandex/messaging/domain/contacts/d;

    invoke-static {v4}, Lcom/yandex/messaging/domain/contacts/d;->f(Lcom/yandex/messaging/domain/contacts/d;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/storage/s1;->H0()Lcom/yandex/messaging/sqlite/c;

    move-result-object v4

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v4, p0, Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1;->this$0:Lcom/yandex/messaging/domain/contacts/d;

    iget-object v5, p0, Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1;->$orgId:Ljava/lang/Long;

    iget-object v6, p0, Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1;->$query:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/yandex/messaging/domain/contacts/d;->h(Lcom/yandex/messaging/domain/contacts/d;Ljava/lang/Long;Ljava/lang/String;)Lcom/yandex/messaging/internal/storage/w3;

    move-result-object v4

    iput-object p1, p0, Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    move-object v4, v1

    move-object p1, v3

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    new-instance v1, Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1$1;

    iget-object v5, p0, Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1;->this$0:Lcom/yandex/messaging/domain/contacts/d;

    iget-object v6, p0, Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1;->$orgId:Ljava/lang/Long;

    iget-object v7, p0, Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1;->$query:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/messaging/domain/contacts/d;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    iget-object v1, p0, Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1;->this$0:Lcom/yandex/messaging/domain/contacts/d;

    invoke-static {v1}, Lcom/yandex/messaging/domain/contacts/d;->g(Lcom/yandex/messaging/domain/contacts/d;)Lcom/yandex/messaging/internal/suspend/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/domain/contacts/GetContactListCursorUseCase$contactsFlow$1;->label:I

    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
