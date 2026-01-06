.class public final Lcom/yandex/mobile/ads/impl/e92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qv0;

.field private final b:Lcom/yandex/mobile/ads/impl/a02;

.field private final c:Lcom/yandex/mobile/ads/impl/s4;

.field private final d:Lcom/yandex/mobile/ads/impl/t9;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v2, Lcom/yandex/mobile/ads/impl/qv0;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/qv0;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/a02;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/a02;-><init>()V

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/s4;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/s4;-><init>()V

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/t9;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/t9;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/e92;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qv0;Lcom/yandex/mobile/ads/impl/a02;Lcom/yandex/mobile/ads/impl/s4;Lcom/yandex/mobile/ads/impl/t9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qv0;Lcom/yandex/mobile/ads/impl/a02;Lcom/yandex/mobile/ads/impl/s4;Lcom/yandex/mobile/ads/impl/t9;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e92;->a:Lcom/yandex/mobile/ads/impl/qv0;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/e92;->b:Lcom/yandex/mobile/ads/impl/a02;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/e92;->c:Lcom/yandex/mobile/ads/impl/s4;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/e92;->d:Lcom/yandex/mobile/ads/impl/t9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/y92;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/y92;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/mobile/ads/impl/ju;

    const/4 v1, 0x0

    if-eqz v4, :cond_c

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e92;->a:Lcom/yandex/mobile/ads/impl/qv0;

    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/qv0;->a(Lcom/yandex/mobile/ads/impl/ju;)Lcom/yandex/mobile/ads/impl/nv0;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/y92;->l()Lcom/yandex/mobile/ads/impl/ga2;

    move-result-object v2

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/e92;->b:Lcom/yandex/mobile/ads/impl/a02;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ga2;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/yandex/mobile/ads/impl/d70;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/d70;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, "social_ad_info"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/d70;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    check-cast v7, Lcom/yandex/mobile/ads/impl/d70;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/d70;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_4

    new-instance v7, Lcom/yandex/mobile/ads/impl/zz1;

    invoke-direct {v7, v6}, Lcom/yandex/mobile/ads/impl/zz1;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    goto :goto_3

    :cond_4
    move-object v6, v1

    :goto_3
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/e92;->c:Lcom/yandex/mobile/ads/impl/s4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/s4;->a(Lcom/yandex/mobile/ads/impl/ga2;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/e92;->c:Lcom/yandex/mobile/ads/impl/s4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/s4;->a(Lcom/yandex/mobile/ads/impl/ga2;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/dq0;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v1

    :goto_4
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/e92;->d:Lcom/yandex/mobile/ads/impl/t9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ga2;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/yandex/mobile/ads/impl/d70;

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/d70;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "AdTune"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_7
    move-object v9, v1

    :goto_5
    check-cast v9, Lcom/yandex/mobile/ads/impl/d70;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/d70;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_9

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/dq0;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_b

    new-instance v1, Lcom/yandex/mobile/ads/impl/r9;

    const-string v9, "show"

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_a

    move v10, v11

    :cond_a
    const-string v9, "token"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "advertiserInfo"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v9, v2, v10}, Lcom/yandex/mobile/ads/impl/r9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    move-object v9, v1

    new-instance v1, Lcom/yandex/mobile/ads/impl/d92;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/d92;-><init>(Lcom/yandex/mobile/ads/impl/y92;Lcom/yandex/mobile/ads/impl/ju;Lcom/yandex/mobile/ads/impl/nv0;Lcom/yandex/mobile/ads/impl/zz1;Ljava/lang/String;Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/r9;)V

    :cond_c
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    return-object v0
.end method
