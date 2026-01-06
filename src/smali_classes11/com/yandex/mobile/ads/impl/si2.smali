.class public final Lcom/yandex/mobile/ads/impl/si2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y92;

.field private final b:Lcom/yandex/mobile/ads/impl/qi2;

.field private final c:Lcom/yandex/mobile/ads/impl/ri2;

.field private final d:Lcom/yandex/mobile/ads/impl/ti2;

.field private final e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y92;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/qi2;

    invoke-direct {v3, p2}, Lcom/yandex/mobile/ads/impl/qi2;-><init>(Lcom/yandex/mobile/ads/impl/y92;)V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/ri2;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/ri2;-><init>()V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/ti2;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/ti2;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/si2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y92;Lcom/yandex/mobile/ads/impl/qi2;Lcom/yandex/mobile/ads/impl/ri2;Lcom/yandex/mobile/ads/impl/ti2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y92;Lcom/yandex/mobile/ads/impl/qi2;Lcom/yandex/mobile/ads/impl/ri2;Lcom/yandex/mobile/ads/impl/ti2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/si2;->a:Lcom/yandex/mobile/ads/impl/y92;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/si2;->b:Lcom/yandex/mobile/ads/impl/qi2;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/si2;->c:Lcom/yandex/mobile/ads/impl/ri2;

    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/si2;->d:Lcom/yandex/mobile/ads/impl/ti2;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/si2;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/y92;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/si2;->b:Lcom/yandex/mobile/ads/impl/qi2;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/qi2;->a(Lcom/yandex/mobile/ads/impl/y92;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/si2;->c:Lcom/yandex/mobile/ads/impl/ri2;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/si2;->a:Lcom/yandex/mobile/ads/impl/y92;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y92;->l()Lcom/yandex/mobile/ads/impl/ga2;

    move-result-object v3

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/y92;->l()Lcom/yandex/mobile/ads/impl/ga2;

    move-result-object v4

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ga2;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ga2;->a()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ga2;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ga2;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/yandex/mobile/ads/impl/ga2$a;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/ga2$a;-><init>()V

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/ga2$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ga2$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/ga2$a;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ga2$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ga2$a;->a()Lcom/yandex/mobile/ads/impl/ga2;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/si2;->d:Lcom/yandex/mobile/ads/impl/ti2;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/si2;->a:Lcom/yandex/mobile/ads/impl/y92;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1, v5}, [Lcom/yandex/mobile/ads/impl/y92;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/y92;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/y92;->m()Lcom/yandex/mobile/ads/impl/fg2;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fg2;->a()Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_1

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-static {v5, v6}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/yandex/mobile/ads/impl/fg2;

    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/fg2;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y92;->h()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/si2;->a:Lcom/yandex/mobile/ads/impl/y92;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/y92;->h()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y92;->d()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/si2;->a:Lcom/yandex/mobile/ads/impl/y92;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/y92;->d()Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Lcom/yandex/mobile/ads/impl/y92$a;

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/si2;->e:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y92;->o()Z

    move-result v10

    invoke-direct {v8, v9, v10}, Lcom/yandex/mobile/ads/impl/y92$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y92;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/y92$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/y92$a;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/yandex/mobile/ads/impl/y92$a;->a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/y92$a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/y92$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/y92$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y92;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/y92$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/y92$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y92;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/y92$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/y92$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y92;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/y92$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/y92$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y92;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/y92$a;->g(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/y92$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y92;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/y92$a;->h(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/y92$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/y92$a;->a(Lcom/yandex/mobile/ads/impl/ga2;)Lcom/yandex/mobile/ads/impl/y92$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/y92$a;->a(Lcom/yandex/mobile/ads/impl/fg2;)Lcom/yandex/mobile/ads/impl/y92$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y92;->n()Lcom/yandex/mobile/ads/impl/aj2;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/y92$a;->a(Lcom/yandex/mobile/ads/impl/aj2;)Lcom/yandex/mobile/ads/impl/y92$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/y92$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/y92$a;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/y92$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/y92$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y92$a;->a()Lcom/yandex/mobile/ads/impl/y92;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method
