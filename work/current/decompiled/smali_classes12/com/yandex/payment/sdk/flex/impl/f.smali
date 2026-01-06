.class public final Lcom/yandex/payment/sdk/flex/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;

.field final synthetic b:Lcom/yandex/payment/sdk/flex/impl/h;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/flex/impl/h;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/flex/impl/f;->b:Lcom/yandex/payment/sdk/flex/impl/h;

    new-instance p1, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$FeedComponentProvider$mainFeedComponent$2;

    const-string v5, "createFeedSdkComponent()Lcom/yandex/feedsdk/di/FeedSdkComponent;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/yandex/payment/sdk/flex/impl/f;

    const-string v4, "createFeedSdkComponent"

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/sdk/flex/impl/f;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/feedsdk/di/FeedSdkComponent;
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-instance v2, Lcom/yandex/feedsdk/j;

    sget-object v3, Lcom/yandex/payment/sdk/flex/impl/b;->a:Lcom/yandex/payment/sdk/flex/impl/b;

    iget-object v4, v0, Lcom/yandex/payment/sdk/flex/impl/f;->b:Lcom/yandex/payment/sdk/flex/impl/h;

    invoke-static {v4}, Lcom/yandex/payment/sdk/flex/impl/h;->a(Lcom/yandex/payment/sdk/flex/impl/h;)Lbi0/b;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-virtual {v4}, Lbi0/b;->h()Ldi0/b;

    move-result-object v4

    iget-object v6, v0, Lcom/yandex/payment/sdk/flex/impl/f;->b:Lcom/yandex/payment/sdk/flex/impl/h;

    invoke-static {v6}, Lcom/yandex/payment/sdk/flex/impl/h;->a(Lcom/yandex/payment/sdk/flex/impl/h;)Lbi0/b;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v5

    :cond_1
    invoke-virtual {v6}, Lbi0/b;->a()Ljava/util/Map;

    move-result-object v6

    iget-object v7, v0, Lcom/yandex/payment/sdk/flex/impl/f;->b:Lcom/yandex/payment/sdk/flex/impl/h;

    invoke-static {v7}, Lcom/yandex/payment/sdk/flex/impl/h;->a(Lcom/yandex/payment/sdk/flex/impl/h;)Lbi0/b;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v5

    :cond_2
    invoke-virtual {v7}, Lbi0/b;->l()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lcom/yandex/payment/sdk/flex/impl/a;->a:Lq31/a;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/payment/sdk/flex/api/models/FlexAction;

    sget-object v10, Lcom/yandex/payment/sdk/flex/impl/b;->a:Lcom/yandex/payment/sdk/flex/impl/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lci0/a;

    if-eqz v11, :cond_3

    check-cast v10, Lci0/a;

    goto :goto_1

    :cond_3
    move-object v10, v5

    :goto_1
    if-eqz v10, :cond_4

    invoke-static {v9, v10, v7}, Lcom/yandex/payment/sdk/flex/impl/actions/b;->a(Lcom/yandex/payment/sdk/flex/api/models/FlexAction;Lci0/a;Lkotlinx/coroutines/CoroutineScope;)Loz/b;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v9, Ldi0/a;

    const-string v10, "UNKNOWN ACTION"

    invoke-direct {v9, v10}, Ldi0/a;-><init>(Ljava/lang/String;)V

    move-object v10, v4

    check-cast v10, Lcom/yandex/payment/sdk/transportcards/ui/n;

    invoke-virtual {v10, v9}, Lcom/yandex/payment/sdk/transportcards/ui/n;->a(Ldi0/a;)V

    goto :goto_0

    :cond_5
    new-instance v4, Lcom/yandex/feedsdk/h;

    const/16 v6, 0xf7

    invoke-direct {v4, v5, v3, v6}, Lcom/yandex/feedsdk/h;-><init>(Ljava/util/List;Ljava/util/ArrayList;I)V

    invoke-direct {v2, v4}, Lcom/yandex/feedsdk/j;-><init>(Lcom/yandex/feedsdk/h;)V

    iget-object v3, v0, Lcom/yandex/payment/sdk/flex/impl/f;->b:Lcom/yandex/payment/sdk/flex/impl/h;

    invoke-static {v3}, Lcom/yandex/payment/sdk/flex/impl/h;->a(Lcom/yandex/payment/sdk/flex/impl/h;)Lbi0/b;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v5

    :cond_6
    invoke-virtual {v3}, Lbi0/b;->b()Landroidx/appcompat/app/s;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v7

    iget-object v3, v0, Lcom/yandex/payment/sdk/flex/impl/f;->b:Lcom/yandex/payment/sdk/flex/impl/h;

    new-instance v9, Lcom/yandex/payment/sdk/flex/impl/e;

    invoke-direct {v9, v3}, Lcom/yandex/payment/sdk/flex/impl/e;-><init>(Lcom/yandex/payment/sdk/flex/impl/h;)V

    new-instance v4, Lcom/yandex/payment/sdk/flex/impl/e;

    invoke-direct {v4, v3}, Lcom/yandex/payment/sdk/flex/impl/e;-><init>(Lcom/yandex/payment/sdk/flex/impl/h;)V

    sget-object v6, Lcom/yandex/payment/sdk/flex/impl/network/d;->a:Lcom/yandex/payment/sdk/flex/impl/network/d;

    invoke-static {v3}, Lcom/yandex/payment/sdk/flex/impl/h;->a(Lcom/yandex/payment/sdk/flex/impl/h;)Lbi0/b;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v5

    :cond_7
    invoke-virtual {v3}, Lbi0/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v8

    iget-object v10, v0, Lcom/yandex/payment/sdk/flex/impl/f;->b:Lcom/yandex/payment/sdk/flex/impl/h;

    invoke-static {v10}, Lcom/yandex/payment/sdk/flex/impl/h;->a(Lcom/yandex/payment/sdk/flex/impl/h;)Lbi0/b;

    move-result-object v10

    if-nez v10, :cond_8

    move-object v10, v5

    :cond_8
    invoke-virtual {v10}, Lbi0/b;->k()Lokhttp3/OkHttpClient;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcore/network/mapi/client/c;

    new-instance v6, Lcom/yandex/payment/sdk/flex/impl/network/a;

    invoke-direct {v6, v3}, Lcom/yandex/payment/sdk/flex/impl/network/a;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/payment/sdk/flex/impl/network/b;

    invoke-direct {v3, v8}, Lcom/yandex/payment/sdk/flex/impl/network/b;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x2

    new-array v8, v8, [Lcore/network/mapi/client/d;

    aput-object v3, v8, v1

    sget-object v3, Lcom/yandex/payment/sdk/flex/impl/network/c;->a:Lcom/yandex/payment/sdk/flex/impl/network/c;

    const/4 v12, 0x1

    aput-object v3, v8, v12

    invoke-static {v8}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v8, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    const/16 v12, 0xa

    invoke-direct {v8, v12, v10}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;-><init>(ILjava/lang/Object;)V

    invoke-direct {v11, v6, v3, v8}, Lcore/network/mapi/client/c;-><init>(Lcom/yandex/payment/sdk/flex/impl/network/a;Ljava/util/List;Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;)V

    iget-object v3, v0, Lcom/yandex/payment/sdk/flex/impl/f;->b:Lcom/yandex/payment/sdk/flex/impl/h;

    new-instance v8, Lcom/yandex/payment/sdk/flex/impl/e;

    invoke-direct {v8, v3}, Lcom/yandex/payment/sdk/flex/impl/e;-><init>(Lcom/yandex/payment/sdk/flex/impl/h;)V

    new-instance v12, Lfi0/a;

    invoke-static {v3}, Lcom/yandex/payment/sdk/flex/impl/h;->a(Lcom/yandex/payment/sdk/flex/impl/h;)Lbi0/b;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v5

    :cond_9
    invoke-virtual {v3}, Lbi0/b;->h()Ldi0/b;

    move-result-object v3

    invoke-direct {v12, v3}, Lfi0/a;-><init>(Ldi0/b;)V

    new-instance v3, Lyz/d;

    invoke-direct {v3}, Lyz/d;-><init>()V

    new-instance v13, Lcom/yandex/feedsdk/k;

    iget-object v6, v0, Lcom/yandex/payment/sdk/flex/impl/f;->b:Lcom/yandex/payment/sdk/flex/impl/h;

    invoke-static {v6}, Lcom/yandex/payment/sdk/flex/impl/h;->a(Lcom/yandex/payment/sdk/flex/impl/h;)Lbi0/b;

    move-result-object v6

    if-nez v6, :cond_a

    move-object v6, v5

    :cond_a
    invoke-virtual {v6}, Lbi0/b;->n()Z

    move-result v6

    iget-object v10, v0, Lcom/yandex/payment/sdk/flex/impl/f;->b:Lcom/yandex/payment/sdk/flex/impl/h;

    invoke-static {v10}, Lcom/yandex/payment/sdk/flex/impl/h;->a(Lcom/yandex/payment/sdk/flex/impl/h;)Lbi0/b;

    move-result-object v10

    if-nez v10, :cond_b

    move-object v10, v5

    :cond_b
    invoke-virtual {v10}, Lbi0/b;->n()Z

    move-result v10

    iget-object v14, v0, Lcom/yandex/payment/sdk/flex/impl/f;->b:Lcom/yandex/payment/sdk/flex/impl/h;

    invoke-static {v14}, Lcom/yandex/payment/sdk/flex/impl/h;->a(Lcom/yandex/payment/sdk/flex/impl/h;)Lbi0/b;

    move-result-object v14

    if-nez v14, :cond_c

    move-object v14, v5

    :cond_c
    invoke-virtual {v14}, Lbi0/b;->n()Z

    move-result v14

    invoke-direct {v13, v6, v10, v14}, Lcom/yandex/feedsdk/k;-><init>(ZZZ)V

    new-instance v15, Lcom/yandex/feedsdk/h;

    sget-object v19, Lqy0/g;->a:Lqy0/g;

    new-instance v6, Lcom/yandex/payment/sdk/flex/impl/skeleton/b;

    iget-object v10, v0, Lcom/yandex/payment/sdk/flex/impl/f;->b:Lcom/yandex/payment/sdk/flex/impl/h;

    invoke-static {v10}, Lcom/yandex/payment/sdk/flex/impl/h;->a(Lcom/yandex/payment/sdk/flex/impl/h;)Lbi0/b;

    move-result-object v10

    if-nez v10, :cond_d

    move-object v10, v5

    :cond_d
    invoke-virtual {v10}, Lbi0/b;->o()Z

    move-result v10

    invoke-direct {v6, v10}, Lcom/yandex/payment/sdk/flex/impl/skeleton/b;-><init>(Z)V

    sget-object v26, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v10, Lcom/yandex/feedsdk/c;

    const-class v14, Lpy0/b;

    invoke-static {v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v18

    const-string v17, "skeleton"

    move-object/from16 v16, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v26

    invoke-direct/range {v16 .. v21}, Lcom/yandex/feedsdk/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;Lkotlinx/serialization/KSerializer;Lcom/yandex/feedsdk/a;Ljava/util/List;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v10, 0xfb

    invoke-direct {v15, v6, v5, v10}, Lcom/yandex/feedsdk/h;-><init>(Ljava/util/List;Ljava/util/ArrayList;I)V

    sget-object v6, Lflex/network/cache/a;->a:Lflex/network/cache/a;

    iget-object v10, v0, Lcom/yandex/payment/sdk/flex/impl/f;->b:Lcom/yandex/payment/sdk/flex/impl/h;

    invoke-static {v10}, Lcom/yandex/payment/sdk/flex/impl/h;->a(Lcom/yandex/payment/sdk/flex/impl/h;)Lbi0/b;

    move-result-object v10

    if-nez v10, :cond_e

    move-object v10, v5

    :cond_e
    invoke-virtual {v10}, Lbi0/b;->b()Landroidx/appcompat/app/s;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    iget-object v14, v0, Lcom/yandex/payment/sdk/flex/impl/f;->b:Lcom/yandex/payment/sdk/flex/impl/h;

    invoke-static {v14}, Lcom/yandex/payment/sdk/flex/impl/h;->a(Lcom/yandex/payment/sdk/flex/impl/h;)Lbi0/b;

    move-result-object v14

    if-nez v14, :cond_f

    move-object v14, v5

    :cond_f
    invoke-virtual {v14}, Lbi0/b;->b()Landroidx/appcompat/app/s;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v14

    new-instance v5, Lkotlinx/serialization/modules/g;

    invoke-direct {v5}, Lkotlinx/serialization/modules/g;-><init>()V

    const-class v16, Lhw0/k;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v16, Lflex/engine/section/x;

    move-object/from16 v18, v15

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    sget-object v16, Lflex/engine/section/x;->Companion:Lflex/engine/section/w;

    move-object/from16 v30, v2

    invoke-virtual/range {v16 .. v16}, Lflex/engine/section/w;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v15, v2, v4}, Lkotlinx/serialization/modules/g;->d(Lc41/d;Lc41/d;Lkotlinx/serialization/KSerializer;Z)V

    invoke-virtual {v5}, Lkotlinx/serialization/modules/g;->a()Lkotlinx/serialization/modules/e;

    move-result-object v1

    invoke-static {v1}, Lflex/parser/m;->a(Lkotlinx/serialization/modules/e;)Lkotlinx/serialization/json/Json;

    move-result-object v1

    new-instance v2, Lflex/network/cache/h;

    invoke-direct {v2, v6, v10, v14, v1}, Lflex/network/cache/h;-><init>(Lflex/network/cache/a;Ljava/io/File;Ljava/io/File;Lkotlinx/serialization/json/Json;)V

    sget-object v21, Lflex/core/loader/network/c;->a:Lflex/core/loader/network/c;

    new-instance v14, Lfi0/c;

    iget-object v1, v0, Lcom/yandex/payment/sdk/flex/impl/f;->b:Lcom/yandex/payment/sdk/flex/impl/h;

    invoke-static {v1}, Lcom/yandex/payment/sdk/flex/impl/h;->a(Lcom/yandex/payment/sdk/flex/impl/h;)Lbi0/b;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    :cond_10
    invoke-virtual {v1}, Lbi0/b;->h()Ldi0/b;

    move-result-object v1

    invoke-direct {v14, v1}, Lfi0/c;-><init>(Ldi0/b;)V

    iget-object v1, v0, Lcom/yandex/payment/sdk/flex/impl/f;->b:Lcom/yandex/payment/sdk/flex/impl/h;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/flex/impl/h;->g()Lgi0/b;

    move-result-object v17

    new-instance v1, Lcom/yandex/feedsdk/l;

    sget-object v15, Lflex/extension/divkit/logger/c;->a:Lflex/extension/divkit/logger/b;

    new-instance v4, Lx22/k;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Lx22/k;-><init>(I)V

    new-instance v5, Lcom/yandex/div2/sn0;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lcom/yandex/div2/sn0;-><init>(I)V

    invoke-static {}, Lflex/engine/document/c;->b()Lflex/engine/document/b;

    move-result-object v23

    sget-object v24, Lflex/core/velocity/t;->a:Lflex/core/velocity/t;

    new-instance v25, Lflex/network/retry/b;

    invoke-direct/range {v25 .. v25}, Lflex/network/retry/b;-><init>()V

    sget-object v28, Lflex/logger/handler/a;->b:Lflex/logger/handler/a;

    new-instance v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    const/16 v6, 0x17

    invoke-direct {v10, v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    const/16 v27, 0x0

    move-object v6, v1

    move-object/from16 v29, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v3

    move-object/from16 v3, v18

    move-object/from16 v16, v3

    move-object/from16 v18, v19

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v22, v5

    invoke-direct/range {v6 .. v29}, Lcom/yandex/feedsdk/l;-><init>(Landroid/app/Application;Ltz0/a;Lcom/yandex/feedsdk/e;Lhv0/b;Lxz/b;Lyz/d;Lcom/yandex/feedsdk/k;Lcom/yandex/feedsdk/health/g;Lflex/extension/divkit/logger/c;Lcom/yandex/feedsdk/h;Lgy0/b;Lsx0/b;Lrw0/a;Lflex/network/cache/i;Lflex/core/loader/network/d;Lex0/a;Lflex/engine/document/a;Lflex/core/velocity/common/f;Lflex/network/retry/b;Ljava/util/List;Lty0/a;Lflex/logger/handler/c;Lvy0/i;)V

    iget-object v2, v0, Lcom/yandex/payment/sdk/flex/impl/f;->b:Lcom/yandex/payment/sdk/flex/impl/h;

    invoke-static {v2}, Lcom/yandex/payment/sdk/flex/impl/h;->c(Lcom/yandex/payment/sdk/flex/impl/h;)Lbv0/b;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-virtual {v3, v1, v2}, Lcom/yandex/feedsdk/j;->a(Lcom/yandex/feedsdk/l;Lbv0/b;)Lcom/yandex/feedsdk/di/FeedSdkComponent;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/payment/sdk/flex/impl/f;->b:Lcom/yandex/payment/sdk/flex/impl/h;

    move-object v3, v1

    check-cast v3, Lcom/yandex/feedsdk/di/Yatagan$FeedSdkComponent;

    invoke-virtual {v3}, Lcom/yandex/feedsdk/di/Yatagan$FeedSdkComponent;->v()Lflex/theme/e;

    move-result-object v3

    invoke-static {v2}, Lcom/yandex/payment/sdk/flex/impl/h;->a(Lcom/yandex/payment/sdk/flex/impl/h;)Lbi0/b;

    move-result-object v2

    if-nez v2, :cond_11

    const/4 v5, 0x0

    goto :goto_2

    :cond_11
    move-object v5, v2

    :goto_2
    invoke-virtual {v5}, Lbi0/b;->o()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "DAY"

    goto :goto_3

    :cond_12
    const-string v2, "NIGHT"

    :goto_3
    invoke-virtual {v3, v2}, Lflex/theme/e;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()Lcom/yandex/feedsdk/di/FeedSdkComponent;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/f;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/feedsdk/di/FeedSdkComponent;

    return-object v0
.end method
