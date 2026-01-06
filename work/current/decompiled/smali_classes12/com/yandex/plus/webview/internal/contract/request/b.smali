.class public final Lcom/yandex/plus/webview/internal/contract/request/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot0/b;


# static fields
.field private static final c:Lcom/yandex/plus/webview/internal/contract/request/a;

.field public static final d:Ljava/lang/String; = "available_features"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lct0/i;

.field private final b:Lot0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/webview/internal/contract/request/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/webview/internal/contract/request/b;->c:Lcom/yandex/plus/webview/internal/contract/request/a;

    return-void
.end method

.method public constructor <init>(Lvt0/a;Lot0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/webview/internal/contract/request/b;->a:Lct0/i;

    iput-object p2, p0, Lcom/yandex/plus/webview/internal/contract/request/b;->b:Lot0/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/yandex/plus/webview/internal/contract/request/HttpRequestFromContractParamsCreator$create$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/plus/webview/internal/contract/request/HttpRequestFromContractParamsCreator$create$1;

    iget v3, v2, Lcom/yandex/plus/webview/internal/contract/request/HttpRequestFromContractParamsCreator$create$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/plus/webview/internal/contract/request/HttpRequestFromContractParamsCreator$create$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/plus/webview/internal/contract/request/HttpRequestFromContractParamsCreator$create$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/webview/internal/contract/request/HttpRequestFromContractParamsCreator$create$1;-><init>(Lcom/yandex/plus/webview/internal/contract/request/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/plus/webview/internal/contract/request/HttpRequestFromContractParamsCreator$create$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/plus/webview/internal/contract/request/HttpRequestFromContractParamsCreator$create$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/yandex/plus/webview/internal/contract/request/HttpRequestFromContractParamsCreator$create$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/yandex/plus/webview/internal/contract/request/HttpRequestFromContractParamsCreator$create$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lcom/yandex/plus/webview/internal/contract/request/HttpRequestFromContractParamsCreator$create$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v2, Lcom/yandex/plus/webview/internal/contract/request/HttpRequestFromContractParamsCreator$create$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/yandex/plus/webview/internal/contract/request/HttpRequestFromContractParamsCreator$create$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/plus/webview/internal/contract/request/b;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v7, v16

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/plus/webview/internal/contract/request/b;->a:Lct0/i;

    check-cast v1, Lvt0/a;

    invoke-virtual {v1}, Lvt0/a;->a()Ljava/util/List;

    move-result-object v4

    iput-object v0, v2, Lcom/yandex/plus/webview/internal/contract/request/HttpRequestFromContractParamsCreator$create$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/yandex/plus/webview/internal/contract/request/HttpRequestFromContractParamsCreator$create$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v2, Lcom/yandex/plus/webview/internal/contract/request/HttpRequestFromContractParamsCreator$create$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/plus/webview/internal/contract/request/HttpRequestFromContractParamsCreator$create$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/plus/webview/internal/contract/request/HttpRequestFromContractParamsCreator$create$1;->label:I

    invoke-virtual {v0, v4, v2}, Lcom/yandex/plus/webview/internal/contract/request/b;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v6

    if-ne v6, v3, :cond_4

    return-object v3

    :cond_4
    move-object v8, v0

    move-object/from16 v16, v7

    move-object v7, v4

    move-object v4, v6

    move-object/from16 v6, v16

    :goto_1
    check-cast v4, Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lct0/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v10, 0x0

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v10

    :goto_3
    if-eqz v9, :cond_7

    new-instance v7, Lct0/f;

    invoke-static {v9}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-direct {v7, v9}, Lct0/f;-><init>(Ljava/util/Set;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_7
    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v9

    check-cast v4, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lct0/f;

    if-eqz v14, :cond_8

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lct0/f;

    invoke-virtual {v14}, Lct0/f;->c()Z

    move-result v15

    if-nez v15, :cond_b

    invoke-virtual {v14}, Lct0/f;->b()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    :cond_b
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    check-cast v7, Ljava/util/Collection;

    invoke-static {v7, v12}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_7

    :cond_d
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lct0/f;

    invoke-virtual {v12}, Lct0/f;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_e

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    move-object v13, v11

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lct0/f;

    invoke-virtual {v15}, Lct0/f;->a()Z

    move-result v15

    if-eqz v15, :cond_10

    goto :goto_a

    :cond_11
    move-object v14, v10

    :goto_a
    check-cast v14, Lct0/f;

    if-eqz v14, :cond_12

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :cond_12
    check-cast v11, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lct0/f;

    invoke-virtual {v14}, Lct0/f;->d()Ljava/lang/Object;

    move-result-object v15

    instance-of v5, v15, Ljava/util/Collection;

    if-eqz v5, :cond_13

    check-cast v15, Ljava/util/Collection;

    goto :goto_c

    :cond_13
    move-object v15, v10

    :goto_c
    if-eqz v15, :cond_14

    check-cast v15, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v15, v14}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    invoke-virtual {v14}, Lct0/f;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_15
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v13, v5}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    const/4 v5, 0x2

    goto :goto_b

    :cond_16
    invoke-static {v13}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto/16 :goto_9

    :cond_17
    invoke-static {v7}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v6, :cond_18

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v11

    goto :goto_e

    :cond_18
    const/4 v11, 0x0

    :goto_e
    add-int/2addr v7, v11

    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_1c

    if-eqz v6, :cond_1a

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1a
    iget-object v6, v8, Lcom/yandex/plus/webview/internal/contract/request/b;->b:Lot0/c;

    iput-object v5, v2, Lcom/yandex/plus/webview/internal/contract/request/HttpRequestFromContractParamsCreator$create$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/yandex/plus/webview/internal/contract/request/HttpRequestFromContractParamsCreator$create$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/yandex/plus/webview/internal/contract/request/HttpRequestFromContractParamsCreator$create$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/yandex/plus/webview/internal/contract/request/HttpRequestFromContractParamsCreator$create$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v2, Lcom/yandex/plus/webview/internal/contract/request/HttpRequestFromContractParamsCreator$create$1;->label:I

    invoke-interface {v6, v1, v4, v2}, Lot0/c;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1b

    return-object v3

    :cond_1b
    move-object v2, v5

    :goto_10
    check-cast v1, Ljava/lang/String;

    new-instance v3, Lot0/a;

    invoke-direct {v3, v1, v2}, Lot0/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_1c
    invoke-static {v7}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lcom/yandex/plus/webview/internal/contract/request/HttpRequestFromContractParamsCreator$getStaticParams$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/webview/internal/contract/request/HttpRequestFromContractParamsCreator$getStaticParams$1;

    iget v1, v0, Lcom/yandex/plus/webview/internal/contract/request/HttpRequestFromContractParamsCreator$getStaticParams$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/webview/internal/contract/request/HttpRequestFromContractParamsCreator$getStaticParams$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/webview/internal/contract/request/HttpRequestFromContractParamsCreator$getStaticParams$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/webview/internal/contract/request/HttpRequestFromContractParamsCreator$getStaticParams$1;-><init>(Lcom/yandex/plus/webview/internal/contract/request/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/webview/internal/contract/request/HttpRequestFromContractParamsCreator$getStaticParams$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/webview/internal/contract/request/HttpRequestFromContractParamsCreator$getStaticParams$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p2

    check-cast p1, Ljava/util/Collection;

    new-instance v2, Lcom/yandex/plus/webview/internal/contract/request/HttpRequestFromContractParamsCreator$getStaticParams$2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/plus/webview/internal/contract/request/HttpRequestFromContractParamsCreator$getStaticParams$1;->label:I

    check-cast p1, Ljava/util/List;

    invoke-static {p1, p2, v2, v0}, Lcom/yandex/plus/home/common/utils/d;->t(Ljava/util/List;Lkotlinx/coroutines/internal/c;Lv31/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
