.class public final Lcom/yandex/mobile/ads/impl/y92$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/y92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/mobile/ads/impl/zb2;

.field private c:Lcom/yandex/mobile/ads/impl/aj2;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/yandex/mobile/ads/impl/fg2;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/String;

.field private final l:Ljava/util/ArrayList;

.field private final m:Ljava/util/ArrayList;

.field private final n:Ljava/util/LinkedHashMap;

.field private o:Lcom/yandex/mobile/ads/impl/ga2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/zb2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/zb2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, v0}, Lcom/yandex/mobile/ads/impl/y92$a;-><init>(ZLcom/yandex/mobile/ads/impl/zb2;)V

    return-void
.end method

.method private constructor <init>(ZLcom/yandex/mobile/ads/impl/zb2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/y92$a;->a:Z

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y92$a;->b:Lcom/yandex/mobile/ads/impl/zb2;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y92$a;->l:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y92$a;->m:Ljava/util/ArrayList;

    .line 7
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y92$a;->n:Ljava/util/LinkedHashMap;

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/ga2$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ga2$a;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ga2$a;->a()Lcom/yandex/mobile/ads/impl/ga2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y92$a;->o:Lcom/yandex/mobile/ads/impl/ga2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/aj2;)Lcom/yandex/mobile/ads/impl/y92$a;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y92$a;->c:Lcom/yandex/mobile/ads/impl/aj2;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fg2;)Lcom/yandex/mobile/ads/impl/y92$a;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y92$a;->i:Lcom/yandex/mobile/ads/impl/fg2;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ga2;)Lcom/yandex/mobile/ads/impl/y92$a;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y92$a;->o:Lcom/yandex/mobile/ads/impl/ga2;

    return-object p0
.end method

.method public final a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/y92$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y92$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/y92$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y92$a;->m:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/y92$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/yandex/mobile/ads/impl/y92$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 11
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 13
    :cond_2
    invoke-static {v0}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/y92$a;->n:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 19
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/y92;
    .locals 20

    move-object/from16 v0, p0

    .line 20
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/y92$a;->b:Lcom/yandex/mobile/ads/impl/zb2;

    .line 21
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/y92$a;->n:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/y92$a;->i:Lcom/yandex/mobile/ads/impl/fg2;

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/zb2;->a(Ljava/util/LinkedHashMap;Lcom/yandex/mobile/ads/impl/fg2;)Ljava/util/Map;

    move-result-object v19

    .line 23
    new-instance v1, Lcom/yandex/mobile/ads/impl/y92;

    .line 24
    iget-boolean v5, v0, Lcom/yandex/mobile/ads/impl/y92$a;->a:Z

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/y92$a;->l:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/y92$a;->n:Ljava/util/LinkedHashMap;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/y92$a;->o:Lcom/yandex/mobile/ads/impl/ga2;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/y92$a;->d:Ljava/lang/String;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/y92$a;->e:Ljava/lang/String;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/y92$a;->f:Ljava/lang/String;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/y92$a;->g:Ljava/lang/String;

    .line 25
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/y92$a;->h:Ljava/lang/String;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/y92$a;->i:Lcom/yandex/mobile/ads/impl/fg2;

    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/y92$a;->j:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/y92$a;->k:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/y92$a;->c:Lcom/yandex/mobile/ads/impl/aj2;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/y92$a;->m:Ljava/util/ArrayList;

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 26
    invoke-direct/range {v4 .. v19}, Lcom/yandex/mobile/ads/impl/y92;-><init>(ZLjava/util/ArrayList;Ljava/util/LinkedHashMap;Lcom/yandex/mobile/ads/impl/ga2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/fg2;Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/aj2;Ljava/util/ArrayList;Ljava/util/Map;)V

    return-object v1
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y92$a;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y92$a;->n:Ljava/util/LinkedHashMap;

    .line 6
    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 10
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y92$a;->n:Ljava/util/LinkedHashMap;

    const-string v1, "impression"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/y92$a;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y92$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/y92$a;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y92$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/y92$a;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y92$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/y92$a;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y92$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/y92$a;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y92$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/y92$a;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y92$a;->h:Ljava/lang/String;

    return-object p0
.end method
