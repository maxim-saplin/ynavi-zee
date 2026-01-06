.class public final Lcom/yandex/mobile/ads/impl/qi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y92;

.field private final b:Lcom/yandex/mobile/ads/impl/ui2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/y92;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ui2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ui2;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/qi2;-><init>(Lcom/yandex/mobile/ads/impl/y92;Lcom/yandex/mobile/ads/impl/ui2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y92;Lcom/yandex/mobile/ads/impl/ui2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qi2;->a:Lcom/yandex/mobile/ads/impl/y92;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qi2;->b:Lcom/yandex/mobile/ads/impl/ui2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/y92;)Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi2;->a:Lcom/yandex/mobile/ads/impl/y92;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y92;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/ju;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ju;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y92;->e()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/ju;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/qi2;->b:Lcom/yandex/mobile/ads/impl/ui2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ju;->e()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/vh0;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/vh0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v6}, Lkotlin/collections/e0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/impl/ju;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/ju;->e()Ljava/util/List;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/yandex/mobile/ads/impl/vh0;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/vh0;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ju;->i()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/yandex/mobile/ads/impl/ju$a;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/ju$a;-><init>()V

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ju;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/ju$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ju$a;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ju;->g()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/ju$a;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ju$a;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ju;->e()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/ju$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ju$a;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/yandex/mobile/ads/impl/ju$a;->c(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ju$a;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ju;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/ju$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ju$a;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ju;->h()Lcom/yandex/mobile/ads/impl/jy1;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/ju$a;->a(Lcom/yandex/mobile/ads/impl/jy1;)Lcom/yandex/mobile/ads/impl/ju$a;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ju;->d()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/yandex/mobile/ads/impl/ju$a;->a(I)Lcom/yandex/mobile/ads/impl/ju$a;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/yandex/mobile/ads/impl/ju$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ju$a;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/ju$a;->c(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ju$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ju$a;->a()Lcom/yandex/mobile/ads/impl/ju;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    return-object v2
.end method
