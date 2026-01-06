.class public final Lcom/yandex/messaging/internal/search/domain/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/messaging/internal/search/domain/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/messaging/internal/search/domain/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/search/domain/e;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/messaging/internal/search/domain/e;->c:Lcom/yandex/messaging/internal/search/domain/g;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/yandex/messaging/internal/search/domain/GetRecentGlobalSearchResults$execute$lambda$1$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/internal/search/domain/GetRecentGlobalSearchResults$execute$lambda$1$$inlined$map$1$2$1;

    iget v1, v0, Lcom/yandex/messaging/internal/search/domain/GetRecentGlobalSearchResults$execute$lambda$1$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/search/domain/GetRecentGlobalSearchResults$execute$lambda$1$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/search/domain/GetRecentGlobalSearchResults$execute$lambda$1$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/internal/search/domain/GetRecentGlobalSearchResults$execute$lambda$1$$inlined$map$1$2$1;-><init>(Lcom/yandex/messaging/internal/search/domain/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/internal/search/domain/GetRecentGlobalSearchResults$execute$lambda$1$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/search/domain/GetRecentGlobalSearchResults$execute$lambda$1$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/messaging/internal/search/domain/GetRecentGlobalSearchResults$execute$lambda$1$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/search/domain/g;

    iget-object v2, v0, Lcom/yandex/messaging/internal/search/domain/GetRecentGlobalSearchResults$execute$lambda$1$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/internal/search/q;

    iget-object v4, v0, Lcom/yandex/messaging/internal/search/domain/GetRecentGlobalSearchResults$execute$lambda$1$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/search/domain/e;->b:Lkotlinx/coroutines/flow/i;

    move-object v2, p1

    check-cast v2, Lcom/yandex/messaging/internal/search/q;

    iget-object p1, p0, Lcom/yandex/messaging/internal/search/domain/e;->c:Lcom/yandex/messaging/internal/search/domain/g;

    invoke-static {p1}, Lcom/yandex/messaging/internal/search/domain/g;->b(Lcom/yandex/messaging/internal/search/domain/g;)Lcom/yandex/messaging/domain/personal/b;

    move-result-object v5

    iput-object p2, v0, Lcom/yandex/messaging/internal/search/domain/GetRecentGlobalSearchResults$execute$lambda$1$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/messaging/internal/search/domain/GetRecentGlobalSearchResults$execute$lambda$1$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/internal/search/domain/GetRecentGlobalSearchResults$execute$lambda$1$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/messaging/internal/search/domain/GetRecentGlobalSearchResults$execute$lambda$1$$inlined$map$1$2$1;->label:I

    sget-object v4, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v5, v4, v0}, Lcom/yandex/messaging/domain/z0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v8, v4

    move-object v4, p2

    move-object p2, v8

    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/search/q;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/messaging/internal/search/m;

    instance-of v7, v5, Lcom/yandex/messaging/internal/search/l;

    if-eqz v7, :cond_5

    move-object v7, v5

    check-cast v7, Lcom/yandex/messaging/internal/search/l;

    goto :goto_3

    :cond_5
    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/yandex/messaging/internal/search/l;->a()Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-static {v6, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v5, Lcom/yandex/messaging/internal/search/f;

    sget-object v6, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/yandex/messaging/internal/entities/ChatId$PrivateChatId;

    invoke-direct {v6, p2, p2}, Lcom/yandex/messaging/internal/entities/ChatId$PrivateChatId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/entities/ChatId;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/yandex/messaging/internal/search/f;-><init>(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lkotlin/collections/e0;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/yandex/messaging/internal/search/q;->c:Lcom/yandex/messaging/internal/search/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/messaging/internal/search/q;

    new-instance v2, Ljava/util/LinkedList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p2, v2}, Lcom/yandex/messaging/internal/search/q;-><init>(Ljava/util/LinkedList;)V

    iput-object v6, v0, Lcom/yandex/messaging/internal/search/domain/GetRecentGlobalSearchResults$execute$lambda$1$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/messaging/internal/search/domain/GetRecentGlobalSearchResults$execute$lambda$1$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/messaging/internal/search/domain/GetRecentGlobalSearchResults$execute$lambda$1$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/internal/search/domain/GetRecentGlobalSearchResults$execute$lambda$1$$inlined$map$1$2$1;->label:I

    invoke-interface {v4, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
