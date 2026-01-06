.class public final Lcom/yandex/div/core/timer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/view2/divs/p;

.field private final b:Lcom/yandex/div/core/view2/errors/d;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/timer/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div/core/view2/errors/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/timer/b;->a:Lcom/yandex/div/core/view2/divs/p;

    iput-object p2, p0, Lcom/yandex/div/core/timer/b;->b:Lcom/yandex/div/core/view2/errors/d;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/timer/b;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcy/m;Lcom/yandex/div2/em;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/core/timer/a;
    .locals 7

    iget-object v0, p2, Lcom/yandex/div2/em;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/timer/b;->b:Lcom/yandex/div/core/view2/errors/d;

    invoke-virtual {v1, p2, p1}, Lcom/yandex/div/core/view2/errors/d;->a(Lcom/yandex/div2/em;Lcy/m;)Lcom/yandex/div/core/view2/errors/c;

    move-result-object p2

    iget-object v1, p0, Lcom/yandex/div/core/timer/b;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcy/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/yandex/div/core/timer/a;

    invoke-direct {v2, p2}, Lcom/yandex/div/core/timer/a;-><init>(Lcom/yandex/div/core/view2/errors/c;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/rn0;

    new-instance v5, Lcom/yandex/div/core/timer/i;

    iget-object v6, p0, Lcom/yandex/div/core/timer/b;->a:Lcom/yandex/div/core/view2/divs/p;

    invoke-direct {v5, v4, v6, p2, p3}, Lcom/yandex/div/core/timer/i;-><init>(Lcom/yandex/div2/rn0;Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div/core/view2/errors/c;Lcom/yandex/div/json/expressions/j;)V

    invoke-virtual {v2, v5}, Lcom/yandex/div/core/timer/a;->a(Lcom/yandex/div/core/timer/i;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Lcom/yandex/div/core/timer/a;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/rn0;

    iget-object v3, v1, Lcom/yandex/div2/rn0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yandex/div/core/timer/a;->c(Ljava/lang/String;)Lcom/yandex/div/core/timer/i;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/yandex/div/core/timer/i;

    iget-object v4, p0, Lcom/yandex/div/core/timer/b;->a:Lcom/yandex/div/core/view2/divs/p;

    invoke-direct {v3, v1, v4, p2, p3}, Lcom/yandex/div/core/timer/i;-><init>(Lcom/yandex/div2/rn0;Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div/core/view2/errors/c;Lcom/yandex/div/json/expressions/j;)V

    invoke-virtual {v2, v3}, Lcom/yandex/div/core/timer/a;->a(Lcom/yandex/div/core/timer/i;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div2/rn0;

    iget-object p3, p3, Lcom/yandex/div2/rn0;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v2, p1}, Lcom/yandex/div/core/timer/a;->f(Ljava/util/ArrayList;)V

    return-object v2
.end method
