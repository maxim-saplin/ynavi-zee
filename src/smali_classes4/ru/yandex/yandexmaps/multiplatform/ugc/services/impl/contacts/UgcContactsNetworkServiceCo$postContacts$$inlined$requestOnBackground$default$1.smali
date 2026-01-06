.class public final Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;
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
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000\"\n\u0008\u0001\u0010\u0002\u0018\u0001*\u00020\u0000*\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "DataType",
        "ErrorType",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lru/yandex/yandexmaps/multiplatform/core/network/q0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lru/yandex/yandexmaps/multiplatform/core/network/q0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.ugc.services.impl.contacts.UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1"
    f = "UgcContactsNetworkServiceCo.kt"
    l = {
        0xa4,
        0xa8,
        0xaa,
        0xb0,
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $contacts$inlined:Ljava/util/List;

.field final synthetic $timeoutInMillis$inlined:Ljava/lang/Long;

.field final synthetic $urlString:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/core/network/z0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;->$urlString:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;->$timeoutInMillis$inlined:Ljava/lang/Long;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;->$contacts$inlined:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;->$urlString:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;->$timeoutInMillis$inlined:Ljava/lang/Long;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;->$contacts$inlined:Ljava/util/List;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/Long;Ljava/util/List;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-class v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/ReceivedContactsResponse;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/SendContactsRequest;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;->label:I

    const/4 v5, 0x0

    const-string v6, "null cannot be cast to non-null type ru.yandex.yandexmaps.multiplatform.ugc.services.api.contacts.ReceivedContactsResponse"

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v4, :cond_8

    if-eq v4, v9, :cond_7

    if-eq v4, v7, :cond_5

    if-eq v4, v8, :cond_4

    const/4 v0, 0x4

    const-string v2, "null cannot be cast to non-null type kotlin.Unit"

    if-eq v4, v0, :cond_2

    const/4 v0, 0x5

    if-ne v4, v0, :cond_1

    iget-object v0, v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/ktor/client/statement/d;

    iget-object v0, v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Lm31/d0;

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :goto_0
    move-object v10, v4

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/ktor/client/statement/d;

    iget-object v0, v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    move-object/from16 v0, p1

    check-cast v0, Lm31/d0;

    goto/16 :goto_3

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    iget-object v0, v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/ktor/client/statement/d;

    iget-object v0, v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v10, v2

    goto/16 :goto_7

    :cond_5
    iget-object v0, v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/ktor/client/statement/d;

    iget-object v0, v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/ReceivedContactsResponse;

    goto/16 :goto_6

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_8
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v4, v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/network/z0;->a()Lio/ktor/client/a;

    move-result-object v4

    :try_start_5
    iget-object v11, v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;->$urlString:Ljava/lang/String;

    new-instance v12, Lio/ktor/client/request/b;

    invoke-direct {v12}, Lio/ktor/client/request/b;-><init>()V

    invoke-static {v12, v11}, Lxd/a;->m(Lio/ktor/client/request/b;Ljava/lang/String;)V

    sget-object v11, Lio/ktor/http/b0;->b:Lio/ktor/http/a0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/b0;->d()Lio/ktor/http/b0;

    move-result-object v11

    invoke-virtual {v12, v11}, Lio/ktor/client/request/b;->n(Lio/ktor/http/b0;)V

    sget-object v11, Lio/ktor/http/b;->a:Lio/ktor/http/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/b;->b()Lio/ktor/http/e;

    move-result-object v11

    invoke-static {v12, v11}, Lio/ktor/http/i;->k(Lio/ktor/http/z;Lio/ktor/http/e;)V

    iget-object v11, v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;->$timeoutInMillis$inlined:Ljava/lang/Long;

    if-eqz v11, :cond_9

    sget-object v13, Lio/ktor/client/plugins/n0;->d:Lio/ktor/client/plugins/m0;

    new-instance v14, Lio/ktor/client/plugins/l0;

    invoke-direct {v14}, Lio/ktor/client/plugins/l0;-><init>()V

    invoke-virtual {v14, v11}, Lio/ktor/client/plugins/l0;->g(Ljava/lang/Long;)V

    invoke-virtual {v12, v13, v14}, Lio/ktor/client/request/b;->l(Lio/ktor/client/engine/d;Ljava/lang/Object;)V

    :cond_9
    iget-object v11, v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;->$contacts$inlined:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iget-object v13, v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;->$contacts$inlined:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    iget-object v14, v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;->$contacts$inlined:Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v14, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbq2/a;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/SendContact;

    invoke-virtual {v14}, Lbq2/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Lbq2/a;->b()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_a

    sget-object v14, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_a
    invoke-direct {v8, v7, v14}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/SendContact;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    const/4 v8, 0x3

    goto :goto_1

    :cond_b
    new-instance v7, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/SendContactsRequest;

    invoke-direct {v7, v15, v11, v13}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/SendContactsRequest;-><init>(Ljava/util/ArrayList;II)V

    invoke-virtual {v12, v7}, Lio/ktor/client/request/b;->j(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/reflect/b;->b(Lc41/n;Z)Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v10, Lr01/a;

    invoke-direct {v10, v2, v8, v7}, Lr01/a;-><init>(Lc41/d;Ljava/lang/reflect/Type;Lc41/n;)V

    invoke-virtual {v12, v10}, Lio/ktor/client/request/b;->k(Lr01/a;)V

    new-instance v2, Lio/ktor/client/statement/i;

    invoke-direct {v2, v12, v4}, Lio/ktor/client/statement/i;-><init>(Lio/ktor/client/request/b;Lio/ktor/client/a;)V

    iput v9, v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;->label:I

    invoke-virtual {v2, v1}, Lio/ktor/client/statement/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object v3

    :cond_c
    :goto_2
    check-cast v2, Lio/ktor/client/statement/d;

    iget-object v4, v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/network/z0;->b(Lio/ktor/client/statement/d;)Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, Lio/ktor/client/statement/d;->f()Lio/ktor/http/f0;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->c(Lio/ktor/http/f0;)Lru/yandex/yandexmaps/multiplatform/core/network/NetworkResponseCodeType;

    move-result-object v7

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/h;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v9, :cond_f

    const/4 v8, 0x2

    if-eq v7, v8, :cond_e

    const/4 v0, 0x3

    if-ne v7, v0, :cond_d

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/j0;

    iget-object v3, v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/network/z0;->b(Lio/ktor/client/statement/d;)Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v3

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/multiplatform/core/network/j0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto/16 :goto_0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v3, v2

    :goto_3
    :try_start_7
    iget-object v2, v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/network/z0;->b(Lio/ktor/client/statement/d;)Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v2

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/network/i0;

    invoke-direct {v5, v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/i0;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    move-object v0, v5

    goto/16 :goto_b

    :cond_f
    :try_start_8
    invoke-virtual {v2}, Lio/ktor/client/statement/d;->X()Lio/ktor/client/call/b;

    move-result-object v7

    invoke-static {v0}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/reflect/b;->b(Lc41/n;Z)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v9, Lr01/a;

    invoke-direct {v9, v0, v5, v8}, Lr01/a;-><init>(Lc41/d;Ljava/lang/reflect/Type;Lc41/n;)V

    iput-object v4, v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;->label:I

    invoke-virtual {v7, v9, v1}, Lio/ktor/client/call/b;->b(Lr01/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_10
    move-object v3, v2

    move-object v2, v4

    :goto_5
    if-eqz v0, :cond_11

    :try_start_9
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/contacts/ReceivedContactsResponse;

    :goto_6
    iget-object v4, v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/network/z0;->b(Lio/ktor/client/statement/d;)Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-direct {v5, v0, v4}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V

    goto :goto_4

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_7
    :try_start_a
    instance-of v2, v0, Lkotlinx/serialization/SerializationException;

    if-nez v2, :cond_13

    instance-of v2, v0, Lio/ktor/serialization/ContentConvertException;

    if-eqz v2, :cond_12

    goto :goto_8

    :cond_12
    throw v0

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_13
    :goto_8
    new-instance v2, LNonFatal$error;

    const-string v4, "Ktor network response deserialization exception"

    invoke-direct {v2, v0, v4}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/network/l0;

    iget-object v4, v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsNetworkServiceCo$postContacts$$inlined$requestOnBackground$default$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/network/z0;->b(Lio/ktor/client/statement/d;)Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/multiplatform/core/network/l0;-><init>(Ljava/lang/Throwable;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_9
    move-object v0, v2

    goto :goto_b

    :goto_a
    instance-of v2, v0, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    if-eqz v2, :cond_14

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/i;->b:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/i;

    invoke-virtual {v2, v0, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/network/g0;

    check-cast v0, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    invoke-direct {v2, v0, v10}, Lru/yandex/yandexmaps/multiplatform/core/network/g0;-><init>(Lio/ktor/client/plugins/HttpRequestTimeoutException;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V

    goto :goto_9

    :cond_14
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_15

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/j;->b:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/j;

    invoke-virtual {v2, v0, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/network/f0;

    check-cast v0, Ljava/io/IOException;

    invoke-direct {v2, v0, v10}, Lru/yandex/yandexmaps/multiplatform/core/network/f0;-><init>(Ljava/io/IOException;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V

    goto :goto_9

    :cond_15
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_16

    instance-of v2, v0, Ljava/lang/Error;

    if-nez v2, :cond_16

    const-string v2, "Unknown Ktor exception"

    invoke-static {v0, v2, v0, v10}, Ln81/b;->x(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)Lru/yandex/yandexmaps/multiplatform/core/network/m0;

    move-result-object v0

    :goto_b
    return-object v0

    :cond_16
    throw v0
.end method
