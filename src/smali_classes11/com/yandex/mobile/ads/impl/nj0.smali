.class public final Lcom/yandex/mobile/ads/impl/nj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ga0;

.field private final b:Lcom/yandex/mobile/ads/impl/sg;

.field private final c:Lcom/yandex/mobile/ads/impl/pz1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ga0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ga0;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/sg;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/sg;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/pz1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/pz1;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/nj0;-><init>(Lcom/yandex/mobile/ads/impl/ga0;Lcom/yandex/mobile/ads/impl/sg;Lcom/yandex/mobile/ads/impl/pz1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ga0;Lcom/yandex/mobile/ads/impl/sg;Lcom/yandex/mobile/ads/impl/pz1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nj0;->a:Lcom/yandex/mobile/ads/impl/ga0;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nj0;->b:Lcom/yandex/mobile/ads/impl/sg;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nj0;->c:Lcom/yandex/mobile/ads/impl/pz1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/dr0;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;>;",
            "Lcom/yandex/mobile/ads/impl/dr0;",
            ")",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/gj0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nj0;->b:Lcom/yandex/mobile/ads/impl/sg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sg;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/mobile/ads/impl/zf;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/zf;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "feedback"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/yandex/mobile/ads/impl/zf;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nj0;->a:Lcom/yandex/mobile/ads/impl/ga0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zf;->d()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/mobile/ads/impl/ja0;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zf;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ja0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ja0;->a()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zf;->a()Lcom/yandex/mobile/ads/impl/dr0;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/dr0;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/mobile/ads/impl/x;

    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/x;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "divkit_adtune"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    check-cast v4, Lcom/yandex/mobile/ads/impl/x;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    instance-of v2, v4, Lcom/yandex/mobile/ads/impl/b20;

    if-eqz v2, :cond_5

    move-object v3, v4

    check-cast v3, Lcom/yandex/mobile/ads/impl/b20;

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/b20;->c()Lcom/yandex/mobile/ads/impl/l20;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/l20;->d()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_7
    invoke-static {v1, v2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    :cond_8
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nj0;->c:Lcom/yandex/mobile/ads/impl/pz1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/pz1;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/dr0;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
