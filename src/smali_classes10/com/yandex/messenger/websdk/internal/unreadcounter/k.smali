.class public final Lcom/yandex/messenger/websdk/internal/unreadcounter/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/messenger/websdk/internal/unreadcounter/j;

.field public static final f:Ljava/lang/String; = "*"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messenger/websdk/internal/unreadcounter/m;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/messenger/websdk/internal/unreadcounter/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messenger/websdk/internal/unreadcounter/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->e:Lcom/yandex/messenger/websdk/internal/unreadcounter/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/yandex/messenger/websdk/internal/unreadcounter/k;Ljava/lang/String;Lcom/yandex/messenger/websdk/internal/unreadcounter/f;)V
    .locals 0

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->a()V

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messenger/websdk/internal/unreadcounter/k;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messenger/websdk/internal/unreadcounter/k;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final d(Lcom/yandex/messenger/websdk/internal/unreadcounter/k;Ljava/util/Set;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messenger/websdk/internal/unreadcounter/f;

    iget-object v1, v1, Lcom/yandex/messenger/websdk/internal/unreadcounter/f;->a:Lcom/yandex/messenger/websdk/internal/unreadcounter/g;

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->h()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final e(Lcom/yandex/messenger/websdk/internal/unreadcounter/k;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "*"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->d:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    instance-of v4, p2, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, p2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v3

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/messenger/websdk/internal/unreadcounter/l;

    invoke-virtual {v6}, Lcom/yandex/messenger/websdk/internal/unreadcounter/l;->d()I

    move-result v6

    if-lez v6, :cond_1

    add-int/2addr v5, v0

    if-ltz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->v()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->d:Ljava/lang/Integer;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/messenger/websdk/internal/unreadcounter/l;

    invoke-virtual {v7}, Lcom/yandex/messenger/websdk/internal/unreadcounter/l;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/yandex/messenger/websdk/internal/unreadcounter/l;->b()I

    move-result v7

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lv30/b;->b(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/2addr v6, v7

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->d:Ljava/lang/Integer;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v6, :cond_7

    goto :goto_3

    :cond_7
    move v0, v3

    :cond_8
    :goto_3
    invoke-virtual {p0, v6, v1, v0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->j(ILjava/lang/String;Z)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messenger/websdk/internal/unreadcounter/l;

    invoke-virtual {p2}, Lcom/yandex/messenger/websdk/internal/unreadcounter/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/messenger/websdk/internal/unreadcounter/l;->b()I

    move-result p2

    invoke-virtual {p0, p2, v2, v0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->j(ILjava/lang/String;Z)V

    goto :goto_4

    :cond_9
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->i()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/collections/s0;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v3, p2, v0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->k(ILjava/lang/String;Z)V

    goto :goto_5

    :cond_a
    sget v0, Lcom/yandex/messenger/websdk/internal/utils/c;->c:I

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v3, p1, v3}, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->j(ILjava/lang/String;Z)V

    goto :goto_7

    :cond_b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messenger/websdk/internal/unreadcounter/l;

    invoke-virtual {p2}, Lcom/yandex/messenger/websdk/internal/unreadcounter/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/messenger/websdk/internal/unreadcounter/l;->d()I

    move-result p2

    invoke-virtual {p0, p2, v0, v3}, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->j(ILjava/lang/String;Z)V

    goto :goto_6

    :cond_c
    :goto_7
    return-void
.end method

.method public static final synthetic f(Lcom/yandex/messenger/websdk/internal/unreadcounter/k;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lcom/yandex/messenger/websdk/internal/unreadcounter/f;)Lcom/yandex/messenger/websdk/internal/unreadcounter/i;
    .locals 4

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->a()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->b:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->i()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/yandex/messenger/websdk/internal/unreadcounter/f;->a:Lcom/yandex/messenger/websdk/internal/unreadcounter/g;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->f()V

    iget-object v0, p2, Lcom/yandex/messenger/websdk/internal/unreadcounter/f;->a:Lcom/yandex/messenger/websdk/internal/unreadcounter/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->g(Lcom/yandex/messenger/websdk/api/Cancelable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/yandex/messenger/websdk/internal/unreadcounter/f;->a:Lcom/yandex/messenger/websdk/internal/unreadcounter/g;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->h()V

    :goto_0
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "*"

    if-eqz v0, :cond_2

    new-instance v2, Lcom/yandex/messenger/websdk/internal/unreadcounter/h;

    iget-object v3, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->d:Ljava/lang/Integer;

    invoke-direct {v2, v1, v0, v3}, Lcom/yandex/messenger/websdk/internal/unreadcounter/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p2, Lcom/yandex/messenger/websdk/internal/unreadcounter/f;->a:Lcom/yandex/messenger/websdk/internal/unreadcounter/g;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->f()V

    iget-object v0, p2, Lcom/yandex/messenger/websdk/internal/unreadcounter/f;->a:Lcom/yandex/messenger/websdk/internal/unreadcounter/g;

    invoke-static {v0, v2}, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->c(Lcom/yandex/messenger/websdk/internal/unreadcounter/g;Lcom/yandex/messenger/websdk/internal/unreadcounter/h;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->c:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->j(ILjava/lang/String;Z)V

    :cond_3
    :goto_1
    new-instance v0, Lcom/yandex/messenger/websdk/internal/unreadcounter/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/messenger/websdk/internal/unreadcounter/i;-><init>(Lcom/yandex/messenger/websdk/internal/unreadcounter/k;Ljava/lang/String;Lcom/yandex/messenger/websdk/internal/unreadcounter/f;)V

    return-object v0
.end method

.method public final h(Lcom/yandex/messenger/websdk/internal/unreadcounter/m;)Lcom/yandex/messenger/websdk/internal/unreadcounter/i;
    .locals 5

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->a()V

    new-instance v0, Lcom/yandex/messenger/websdk/internal/unreadcounter/WebViewCountersHolder$addProvider$observer$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/WebViewCountersHolder$addProvider$observer$1;-><init>(Lcom/yandex/messenger/websdk/internal/unreadcounter/k;Lcom/yandex/messenger/websdk/internal/unreadcounter/m;)V

    invoke-virtual {p1, v0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/m;->c(Lkotlin/jvm/functions/Function1;)Lcom/yandex/messenger/websdk/internal/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->i()Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->i()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/s0;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messenger/websdk/internal/unreadcounter/f;

    iget-object v4, v3, Lcom/yandex/messenger/websdk/internal/unreadcounter/f;->a:Lcom/yandex/messenger/websdk/internal/unreadcounter/g;

    invoke-virtual {v4}, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->f()V

    iget-object v3, v3, Lcom/yandex/messenger/websdk/internal/unreadcounter/f;->a:Lcom/yandex/messenger/websdk/internal/unreadcounter/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->g(Lcom/yandex/messenger/websdk/api/Cancelable;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/yandex/messenger/websdk/internal/unreadcounter/i;

    invoke-direct {v1, v0, p0, p1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/i;-><init>(Lcom/yandex/messenger/websdk/internal/p;Lcom/yandex/messenger/websdk/internal/unreadcounter/k;Lcom/yandex/messenger/websdk/internal/unreadcounter/m;)V

    return-object v1
.end method

.method public final i()Ljava/util/LinkedHashSet;
    .locals 7

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messenger/websdk/internal/unreadcounter/m;

    invoke-virtual {v3}, Lcom/yandex/messenger/websdk/internal/unreadcounter/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messenger/websdk/internal/unreadcounter/m;

    invoke-virtual {v3}, Lcom/yandex/messenger/websdk/internal/unreadcounter/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv30/b;->b(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v1, "*"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v0
.end method

.method public final j(ILjava/lang/String;Z)V
    .locals 2

    invoke-static {p2}, Lv30/b;->b(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1, p3}, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->k(ILjava/lang/String;Z)V

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p3}, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->k(ILjava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->k(ILjava/lang/String;Z)V

    return-void
.end method

.method public final k(ILjava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez p3, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, p1, :cond_2

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/messenger/websdk/internal/unreadcounter/f;

    new-instance v0, Lcom/yandex/messenger/websdk/internal/unreadcounter/h;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->c:Ljava/util/HashMap;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messenger/websdk/internal/unreadcounter/k;->d:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/messenger/websdk/internal/unreadcounter/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, p3, Lcom/yandex/messenger/websdk/internal/unreadcounter/f;->a:Lcom/yandex/messenger/websdk/internal/unreadcounter/g;

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->f()V

    iget-object p3, p3, Lcom/yandex/messenger/websdk/internal/unreadcounter/f;->a:Lcom/yandex/messenger/websdk/internal/unreadcounter/g;

    invoke-static {p3, v0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/g;->c(Lcom/yandex/messenger/websdk/internal/unreadcounter/g;Lcom/yandex/messenger/websdk/internal/unreadcounter/h;)V

    goto :goto_1

    :cond_2
    return-void
.end method
