.class final Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$doSearch$1;
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
    c = "com.yandex.messaging.ui.userlist.UserListWithSearchBrick$doSearch$1"
    f = "UserListWithSearchBrick.kt"
    l = {
        0x90,
        0x92,
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $query:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/ui/userlist/z;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/userlist/z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$doSearch$1;->this$0:Lcom/yandex/messaging/ui/userlist/z;

    iput-object p2, p0, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$doSearch$1;->$query:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$doSearch$1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$doSearch$1;->this$0:Lcom/yandex/messaging/ui/userlist/z;

    iget-object v1, p0, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$doSearch$1;->$query:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$doSearch$1;-><init>(Lcom/yandex/messaging/ui/userlist/z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$doSearch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$doSearch$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$doSearch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$doSearch$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$doSearch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/ui/userlist/z;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput v4, p0, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$doSearch$1;->label:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$doSearch$1;->this$0:Lcom/yandex/messaging/ui/userlist/z;

    invoke-static {p1}, Lcom/yandex/messaging/ui/userlist/z;->v0(Lcom/yandex/messaging/ui/userlist/z;)Lzi/c;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/messaging/extension/d;->d(Lzi/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$doSearch$1;->this$0:Lcom/yandex/messaging/ui/userlist/z;

    invoke-static {p1}, Lcom/yandex/messaging/ui/userlist/z;->A0(Lcom/yandex/messaging/ui/userlist/z;)Lcom/yandex/messaging/ui/userlist/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/userlist/v;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$doSearch$1;->this$0:Lcom/yandex/messaging/ui/userlist/z;

    invoke-static {p1}, Lcom/yandex/messaging/ui/userlist/z;->w0(Lcom/yandex/messaging/ui/userlist/z;)Lcom/yandex/messaging/domain/search/f;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/domain/search/c;

    iget-object v2, p0, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$doSearch$1;->$query:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/yandex/messaging/domain/search/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/ui/userlist/y;

    iget-object v2, p0, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$doSearch$1;->this$0:Lcom/yandex/messaging/ui/userlist/z;

    invoke-direct {v1, v2}, Lcom/yandex/messaging/ui/userlist/y;-><init>(Lcom/yandex/messaging/ui/userlist/z;)V

    iput v3, p0, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$doSearch$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_5
    iget-object p1, p0, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$doSearch$1;->this$0:Lcom/yandex/messaging/ui/userlist/z;

    invoke-static {p1}, Lcom/yandex/messaging/ui/userlist/z;->x0(Lcom/yandex/messaging/ui/userlist/z;)Lcom/yandex/messaging/internal/z3;

    move-result-object v1

    new-instance v3, Lcom/yandex/messaging/core/net/entities/GetSuggestParam;

    iget-object v4, p0, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$doSearch$1;->$query:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/yandex/messaging/core/net/entities/GetSuggestParam;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$doSearch$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/ui/userlist/UserListWithSearchBrick$doSearch$1;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/yandex/messaging/domain/z0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yandex/messaging/ui/userlist/z;->D0(Lcom/yandex/messaging/ui/userlist/z;[Ljava/lang/String;)V

    :cond_7
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
