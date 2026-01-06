.class public final Lru/yandex/yandexmaps/launch/handlers/e5;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Ll22/n;


# direct methods
.method public constructor <init>(Ll22/n;)V
    .locals 1

    const-class v0, Ljq2/a8;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/e5;->b:Ll22/n;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 9

    check-cast p1, Ljq2/a8;

    invoke-virtual {p1}, Ljq2/a8;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/e5;->b:Ll22/n;

    sget-object v1, Ll22/l1;->a:Ll22/l1;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->Companion:Lru/yandex/yandexmaps/multiplatform/core/uri/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    const-string v3, "."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v6

    :goto_1
    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-static {v5}, Lcp0/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v1}, Ll22/l1;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ll22/p;

    invoke-virtual {v8}, Ll22/p;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3, v4}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_4
    move-object v7, v6

    :goto_2
    check-cast v7, Ll22/p;

    if-nez v7, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v7}, Ll22/p;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ll22/b;

    invoke-virtual {v7}, Ll22/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2, v4}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_7
    move-object v3, v6

    :goto_3
    check-cast v3, Ll22/b;

    if-nez v3, :cond_8

    goto/16 :goto_4

    :cond_8
    instance-of v1, v3, Ll22/c;

    if-eqz v1, :cond_9

    check-cast v3, Ll22/c;

    invoke-interface {v0, v3}, Ll22/n;->b(Ll22/c;)V

    goto/16 :goto_0

    :cond_9
    instance-of v1, v3, Ll22/f;

    if-eqz v1, :cond_a

    check-cast v3, Ll22/e;

    invoke-static {v5, v3}, Lej2/s;->g(Ljava/lang/String;Ll22/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    invoke-interface {v0, v3, v1}, Ll22/n;->c(Ll22/e;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    instance-of v1, v3, Ll22/i;

    if-eqz v1, :cond_b

    check-cast v3, Ll22/e;

    invoke-static {v5, v3}, Lej2/s;->g(Ljava/lang/String;Ll22/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    invoke-interface {v0, v3, v1}, Ll22/n;->c(Ll22/e;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    instance-of v1, v3, Ll22/k;

    if-eqz v1, :cond_10

    move-object v1, v3

    check-cast v1, Ll22/k;

    invoke-virtual {v1}, Ll22/k;->g()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Ll22/k;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ll22/j;

    invoke-virtual {v7}, Ll22/j;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5, v4}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v6, v2

    :cond_d
    check-cast v6, Ll22/j;

    if-eqz v6, :cond_e

    check-cast v3, Ll22/e;

    invoke-virtual {v6}, Ll22/j;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v3, p2}, Ll22/n;->c(Ll22/e;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    check-cast v3, Ll22/e;

    invoke-static {v5, v3}, Lej2/s;->g(Ljava/lang/String;Ll22/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_f

    goto/16 :goto_4

    :cond_f
    invoke-interface {v0, v3, v1}, Ll22/n;->c(Ll22/e;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    instance-of v1, v3, Ll22/m;

    if-eqz v1, :cond_15

    move-object v1, v3

    check-cast v1, Ll22/m;

    invoke-virtual {v1}, Ll22/m;->g()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v1}, Ll22/m;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ll22/l;

    invoke-virtual {v7}, Ll22/l;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5, v4}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_11

    move-object v6, v2

    :cond_12
    check-cast v6, Ll22/l;

    if-eqz v6, :cond_13

    check-cast v3, Ll22/e;

    invoke-virtual {v6}, Ll22/l;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p2

    invoke-interface {v0, v3, p2}, Ll22/n;->c(Ll22/e;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    check-cast v3, Ll22/e;

    invoke-static {v5, v3}, Lej2/s;->g(Ljava/lang/String;Ll22/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    if-nez v1, :cond_14

    goto :goto_4

    :cond_14
    invoke-interface {v0, v3, v1}, Ll22/n;->c(Ll22/e;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    instance-of v1, v3, Ll22/g;

    if-eqz v1, :cond_17

    move-object v1, v3

    check-cast v1, Ll22/g;

    check-cast v3, Ll22/e;

    invoke-static {v5, v3}, Lej2/s;->g(Ljava/lang/String;Ll22/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    if-nez v2, :cond_16

    goto :goto_4

    :cond_16
    invoke-interface {v0, v1, v2}, Ll22/n;->c(Ll22/e;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    instance-of v0, v3, Ll22/h;

    if-eqz v0, :cond_18

    check-cast v3, Ll22/e;

    invoke-static {v5, v3}, Lej2/s;->g(Ljava/lang/String;Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1a

    goto/16 :goto_0

    :cond_18
    instance-of v0, v3, Ll22/d;

    if-eqz v0, :cond_19

    goto :goto_4

    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1a
    :goto_4
    new-instance v0, LNonFatal$error;

    invoke-static {p3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Setting: "

    const-string v2, "="

    const-string v3, " is not set. Check name and value"

    invoke-static {v1, p3, v2, p2, v3}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    return-void
.end method
