.class final Lcom/yandex/alice/futuris/onboarding/suggests/FuturisOnboardingSuggestsProvider$provideSuggests$2;
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
        "Lcom/yandex/alice/futuris/onboarding/suggests/e;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.alice.futuris.onboarding.suggests.FuturisOnboardingSuggestsProvider$provideSuggests$2"
    f = "FuturisOnboardingSuggestsProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/alice/futuris/onboarding/suggests/r;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/onboarding/suggests/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/suggests/FuturisOnboardingSuggestsProvider$provideSuggests$2;->this$0:Lcom/yandex/alice/futuris/onboarding/suggests/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/alice/futuris/onboarding/suggests/FuturisOnboardingSuggestsProvider$provideSuggests$2;

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/suggests/FuturisOnboardingSuggestsProvider$provideSuggests$2;->this$0:Lcom/yandex/alice/futuris/onboarding/suggests/r;

    invoke-direct {p1, v0, p2}, Lcom/yandex/alice/futuris/onboarding/suggests/FuturisOnboardingSuggestsProvider$provideSuggests$2;-><init>(Lcom/yandex/alice/futuris/onboarding/suggests/r;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/futuris/onboarding/suggests/FuturisOnboardingSuggestsProvider$provideSuggests$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/futuris/onboarding/suggests/FuturisOnboardingSuggestsProvider$provideSuggests$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/futuris/onboarding/suggests/FuturisOnboardingSuggestsProvider$provideSuggests$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lcom/yandex/alice/futuris/onboarding/suggests/FuturisOnboardingSuggestsProvider$provideSuggests$2;->label:I

    if-nez v0, :cond_17

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/yandex/alice/futuris/onboarding/suggests/FuturisOnboardingSuggestsProvider$provideSuggests$2;->this$0:Lcom/yandex/alice/futuris/onboarding/suggests/r;

    invoke-static {v0}, Lcom/yandex/alice/futuris/onboarding/suggests/r;->c(Lcom/yandex/alice/futuris/onboarding/suggests/r;)Ldg/a;

    move-result-object v0

    invoke-virtual {v0}, Ldg/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_4

    const v4, 0x2873682d

    if-eq v2, v4, :cond_2

    const v4, 0x5c13d641

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/yandex/alice/futuris/onboarding/suggests/FuturisOnboardingSuggestsProvider$provideSuggests$2;->this$0:Lcom/yandex/alice/futuris/onboarding/suggests/r;

    invoke-static {v0}, Lcom/yandex/alice/futuris/onboarding/suggests/r;->b(Lcom/yandex/alice/futuris/onboarding/suggests/r;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lru/yandex/searchplugin/dialog/g0;->futuris_suggests:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/n;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v2, "default_kz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/yandex/alice/futuris/onboarding/suggests/FuturisOnboardingSuggestsProvider$provideSuggests$2;->this$0:Lcom/yandex/alice/futuris/onboarding/suggests/r;

    invoke-static {v0}, Lcom/yandex/alice/futuris/onboarding/suggests/r;->b(Lcom/yandex/alice/futuris/onboarding/suggests/r;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lru/yandex/searchplugin/dialog/g0;->futuris_suggests_kz:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/n;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :goto_0
    iget-object v2, v1, Lcom/yandex/alice/futuris/onboarding/suggests/FuturisOnboardingSuggestsProvider$provideSuggests$2;->this$0:Lcom/yandex/alice/futuris/onboarding/suggests/r;

    invoke-static {v2}, Lcom/yandex/alice/futuris/onboarding/suggests/r;->c(Lcom/yandex/alice/futuris/onboarding/suggests/r;)Ldg/a;

    move-result-object v2

    invoke-virtual {v2}, Ldg/a;->c()J

    move-result-wide v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lcom/yandex/alice/futuris/onboarding/suggests/FuturisOnboardingSuggestsProvider$provideSuggests$2;->this$0:Lcom/yandex/alice/futuris/onboarding/suggests/r;

    invoke-static {v6}, Lcom/yandex/alice/futuris/onboarding/suggests/r;->d(Lcom/yandex/alice/futuris/onboarding/suggests/r;)Lcom/yandex/alice/futuris/onboarding/common/controller/y;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/alice/futuris/onboarding/common/controller/y;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "suggests_show_count"

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    int-to-long v6, v6

    iget-object v9, v1, Lcom/yandex/alice/futuris/onboarding/suggests/FuturisOnboardingSuggestsProvider$provideSuggests$2;->this$0:Lcom/yandex/alice/futuris/onboarding/suggests/r;

    invoke-static {v9}, Lcom/yandex/alice/futuris/onboarding/suggests/r;->c(Lcom/yandex/alice/futuris/onboarding/suggests/r;)Ldg/a;

    move-result-object v9

    invoke-virtual {v9}, Ldg/a;->d()J

    move-result-wide v9

    cmp-long v6, v6, v9

    if-gtz v6, :cond_5

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    :try_start_0
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/yandex/alice/futuris/onboarding/suggests/FuturisOnboardingSuggestsProvider$provideSuggests$2;->this$0:Lcom/yandex/alice/futuris/onboarding/suggests/r;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    :goto_2
    if-ge v8, v10, :cond_b

    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lorg/json/JSONObject;

    if-eqz v12, :cond_a

    check-cast v11, Lorg/json/JSONObject;

    const-string v12, "query"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "category"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "image"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_6

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_8

    new-instance v15, Lcom/yandex/alice/futuris/e;

    invoke-static {v0}, Lcom/yandex/alice/futuris/onboarding/suggests/r;->c(Lcom/yandex/alice/futuris/onboarding/suggests/r;)Ldg/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ldg/a;->n()Z

    move-result v16

    if-eqz v16, :cond_7

    const-string v7, "cbir_id"

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_7
    move-object v7, v3

    :goto_4
    invoke-direct {v15, v14, v7}, Lcom/yandex/alice/futuris/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    :goto_5
    new-instance v7, Lcom/yandex/alice/futuris/onboarding/suggests/d;

    invoke-direct {v7, v12, v13, v15}, Lcom/yandex/alice/futuris/onboarding/suggests/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/alice/futuris/e;)V

    const-string v12, "pinned_on_position"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-eqz v6, :cond_9

    if-ltz v11, :cond_9

    invoke-virtual {v6, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_b
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v0, v1, Lcom/yandex/alice/futuris/onboarding/suggests/FuturisOnboardingSuggestsProvider$provideSuggests$2;->this$0:Lcom/yandex/alice/futuris/onboarding/suggests/r;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    invoke-static {v0, v6, v2}, Lcom/yandex/alice/futuris/onboarding/suggests/r;->a(Lcom/yandex/alice/futuris/onboarding/suggests/r;Landroid/util/SparseArray;Ljava/util/ArrayList;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v6

    invoke-virtual {v3, v6}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcom/yandex/alice/futuris/onboarding/suggests/r;->c(Lcom/yandex/alice/futuris/onboarding/suggests/r;)Ldg/a;

    move-result-object v0

    invoke-virtual {v0}, Ldg/a;->b()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/yandex/alice/futuris/onboarding/suggests/d;

    invoke-virtual {v9}, Lcom/yandex/alice/futuris/onboarding/suggests/d;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    int-to-long v9, v9

    cmp-long v9, v9, v4

    if-gez v9, :cond_10

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_12
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    sub-int v8, v0, v6

    int-to-long v9, v8

    cmp-long v9, v9, v4

    if-ltz v9, :cond_14

    new-instance v9, Lcom/yandex/alice/futuris/onboarding/suggests/c;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v10}, Lcom/yandex/alice/futuris/onboarding/suggests/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v6

    if-gt v9, v0, :cond_13

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v3, v8}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_a

    :cond_13
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v8}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    :cond_14
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    return-object v0

    :goto_b
    invoke-static {}, Loj/b;->h()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "Failed to deserialize given raw suggests"

    const-string v3, "FuturisOnboardingSuggestsProvider"

    invoke-static {v3, v2, v0}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_16
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
