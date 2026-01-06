.class final Lcom/yandex/messaging/domain/search/BusinessSearchController$requestUsersGroupsDepartments$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lcom/yandex/messaging/internal/search/m;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.domain.search.BusinessSearchController$requestUsersGroupsDepartments$2"
    f = "BusinessSearchController.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $filter:Lcom/yandex/messaging/domain/search/c;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/domain/search/a;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/search/c;Lcom/yandex/messaging/domain/search/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/domain/search/BusinessSearchController$requestUsersGroupsDepartments$2;->$filter:Lcom/yandex/messaging/domain/search/c;

    iput-object p2, p0, Lcom/yandex/messaging/domain/search/BusinessSearchController$requestUsersGroupsDepartments$2;->this$0:Lcom/yandex/messaging/domain/search/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/domain/search/BusinessSearchController$requestUsersGroupsDepartments$2;

    iget-object v1, p0, Lcom/yandex/messaging/domain/search/BusinessSearchController$requestUsersGroupsDepartments$2;->$filter:Lcom/yandex/messaging/domain/search/c;

    iget-object v2, p0, Lcom/yandex/messaging/domain/search/BusinessSearchController$requestUsersGroupsDepartments$2;->this$0:Lcom/yandex/messaging/domain/search/a;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/messaging/domain/search/BusinessSearchController$requestUsersGroupsDepartments$2;-><init>(Lcom/yandex/messaging/domain/search/c;Lcom/yandex/messaging/domain/search/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/domain/search/BusinessSearchController$requestUsersGroupsDepartments$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/domain/search/BusinessSearchController$requestUsersGroupsDepartments$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/domain/search/BusinessSearchController$requestUsersGroupsDepartments$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/domain/search/BusinessSearchController$requestUsersGroupsDepartments$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/domain/search/BusinessSearchController$requestUsersGroupsDepartments$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/domain/search/BusinessSearchController$requestUsersGroupsDepartments$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/core/net/entities/SearchParams;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/search/BusinessSearchController$requestUsersGroupsDepartments$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/yandex/messaging/domain/search/BusinessSearchController$requestUsersGroupsDepartments$2;->$filter:Lcom/yandex/messaging/domain/search/c;

    invoke-virtual {v1}, Lcom/yandex/messaging/domain/search/c;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/yandex/messaging/domain/search/BusinessSearchController$requestUsersGroupsDepartments$2;->this$0:Lcom/yandex/messaging/domain/search/a;

    invoke-static {v1}, Lcom/yandex/messaging/domain/search/a;->c(Lcom/yandex/messaging/domain/search/a;)Lcom/yandex/messaging/core/net/entities/Ranking;

    move-result-object v8

    new-instance v1, Lcom/yandex/messaging/core/net/entities/SearchParams;

    const-string v3, "users_groups_departments"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/messaging/core/net/entities/SearchParams;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/Ranking;)V

    iget-object v3, p0, Lcom/yandex/messaging/domain/search/BusinessSearchController$requestUsersGroupsDepartments$2;->this$0:Lcom/yandex/messaging/domain/search/a;

    invoke-static {v3}, Lcom/yandex/messaging/domain/search/a;->a(Lcom/yandex/messaging/domain/search/a;)Lcom/yandex/messaging/internal/net/k1;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p1

    iput-object v1, p0, Lcom/yandex/messaging/domain/search/BusinessSearchController$requestUsersGroupsDepartments$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/domain/search/BusinessSearchController$requestUsersGroupsDepartments$2;->label:I

    if-nez p1, :cond_2

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p1

    :cond_2
    new-instance v2, Lcom/yandex/messaging/internal/net/AuthorizedApiCallsExtensionsKt$getSearch$$inlined$makeCall$messaging_core_release$1;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v1}, Lcom/yandex/messaging/internal/net/AuthorizedApiCallsExtensionsKt$getSearch$$inlined$makeCall$messaging_core_release$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/SearchParams;)V

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast p1, Lcom/yandex/messaging/core/net/i;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/net/a;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/yandex/messaging/domain/search/BusinessSearchController$requestUsersGroupsDepartments$2;->this$0:Lcom/yandex/messaging/domain/search/a;

    invoke-static {p1}, Lcom/yandex/messaging/domain/search/a;->b(Lcom/yandex/messaging/domain/search/a;)Lcom/yandex/messaging/metrica/j;

    move-result-object p1

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/a;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/metrica/j;->e(Lcom/yandex/messaging/core/net/entities/SearchParams;I)V

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/SearchData;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/SearchData;->usersGroupsDepartments:Lcom/yandex/messaging/core/net/entities/SearchData$UsersGroupsDepartments;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/yandex/messaging/domain/search/BusinessSearchController$requestUsersGroupsDepartments$2;->this$0:Lcom/yandex/messaging/domain/search/a;

    invoke-static {v0, p1}, Lcom/yandex/messaging/domain/search/a;->d(Lcom/yandex/messaging/domain/search/a;Lcom/yandex/messaging/core/net/entities/SearchData$UsersGroupsDepartments;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/domain/search/BusinessSearchController$requestUsersGroupsDepartments$2;->this$0:Lcom/yandex/messaging/domain/search/a;

    invoke-static {v1, p1}, Lcom/yandex/messaging/domain/search/a;->e(Lcom/yandex/messaging/domain/search/a;Lcom/yandex/messaging/core/net/entities/SearchData$UsersGroupsDepartments;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/domain/search/BusinessSearchController$requestUsersGroupsDepartments$2;->this$0:Lcom/yandex/messaging/domain/search/a;

    invoke-static {v2, p1}, Lcom/yandex/messaging/domain/search/a;->f(Lcom/yandex/messaging/domain/search/a;Lcom/yandex/messaging/core/net/entities/SearchData$UsersGroupsDepartments;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p1
.end method
