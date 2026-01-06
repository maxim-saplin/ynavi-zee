.class public final Lco0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e2;)Lbo0/r;
    .locals 3

    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a2;

    if-eqz v0, :cond_0

    new-instance v0, Lbo0/o;

    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a2;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a2;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0}, Lbo0/o;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x1;

    if-eqz v0, :cond_1

    new-instance v0, Lbo0/o;

    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x1;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x1;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lbo0/o;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d2;

    if-eqz v0, :cond_2

    new-instance v0, Lbo0/p;

    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d2;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d2;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lbo0/p;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;)Lbo0/s;
    .locals 5

    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a3;

    if-eqz v0, :cond_0

    new-instance v0, Lbo0/h;

    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a3;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a3;->a()Z

    move-result p0

    invoke-direct {v0, p0}, Lbo0/h;-><init>(Z)V

    goto/16 :goto_6

    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x2;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lbo0/i;

    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x2;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x2;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/yandex/plus/home/plaque/repository/api/model/Predicate$Compare$Type;->EQUALS:Lcom/yandex/plus/home/plaque/repository/api/model/Predicate$Compare$Type;

    new-instance v3, Lbo0/n;

    invoke-direct {v3, v1}, Lbo0/n;-><init>(Z)V

    invoke-direct {v0, p0, v2, v3}, Lbo0/i;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/api/model/Predicate$Compare$Type;Lbo0/r;)V

    goto/16 :goto_6

    :cond_1
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d3;

    if-eqz v0, :cond_4

    new-instance v0, Lbo0/j;

    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d3;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d3;->c()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m2;

    move-result-object p0

    instance-of v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i2;

    if-eqz v2, :cond_2

    new-instance v2, Lbo0/o;

    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i2;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i2;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v2, p0}, Lbo0/o;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    :cond_2
    instance-of v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l2;

    if-eqz v2, :cond_3

    new-instance v2, Lbo0/p;

    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l2;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l2;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lbo0/p;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1, v2}, Lbo0/j;-><init>(Ljava/lang/String;Lbo0/r;)V

    goto/16 :goto_6

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g3;

    if-eqz v0, :cond_5

    new-instance v0, Lbo0/i;

    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g3;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g3;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/home/plaque/repository/api/model/Predicate$Compare$Type;->EQUALS:Lcom/yandex/plus/home/plaque/repository/api/model/Predicate$Compare$Type;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g3;->c()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e2;

    move-result-object p0

    invoke-static {p0}, Lco0/c;->a(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e2;)Lbo0/r;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lbo0/i;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/api/model/Predicate$Compare$Type;Lbo0/r;)V

    goto/16 :goto_6

    :cond_5
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j3;

    if-eqz v0, :cond_6

    new-instance v0, Lbo0/i;

    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j3;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j3;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/home/plaque/repository/api/model/Predicate$Compare$Type;->GREATER:Lcom/yandex/plus/home/plaque/repository/api/model/Predicate$Compare$Type;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j3;->c()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e2;

    move-result-object p0

    invoke-static {p0}, Lco0/c;->a(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e2;)Lbo0/r;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lbo0/i;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/api/model/Predicate$Compare$Type;Lbo0/r;)V

    goto/16 :goto_6

    :cond_6
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m3;

    if-eqz v0, :cond_7

    new-instance v0, Lbo0/i;

    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m3;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m3;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/home/plaque/repository/api/model/Predicate$Compare$Type;->GREATER_OR_EQUALS:Lcom/yandex/plus/home/plaque/repository/api/model/Predicate$Compare$Type;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m3;->c()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e2;

    move-result-object p0

    invoke-static {p0}, Lco0/c;->a(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e2;)Lbo0/r;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lbo0/i;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/api/model/Predicate$Compare$Type;Lbo0/r;)V

    goto/16 :goto_6

    :cond_7
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v3;

    if-eqz v0, :cond_8

    new-instance v0, Lbo0/i;

    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v3;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v3;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/home/plaque/repository/api/model/Predicate$Compare$Type;->LESSER:Lcom/yandex/plus/home/plaque/repository/api/model/Predicate$Compare$Type;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v3;->c()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e2;

    move-result-object p0

    invoke-static {p0}, Lco0/c;->a(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e2;)Lbo0/r;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lbo0/i;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/api/model/Predicate$Compare$Type;Lbo0/r;)V

    goto/16 :goto_6

    :cond_8
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y3;

    if-eqz v0, :cond_9

    new-instance v0, Lbo0/i;

    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y3;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y3;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/home/plaque/repository/api/model/Predicate$Compare$Type;->LESSER_OR_EQUALS:Lcom/yandex/plus/home/plaque/repository/api/model/Predicate$Compare$Type;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y3;->c()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e2;

    move-result-object p0

    invoke-static {p0}, Lco0/c;->a(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e2;)Lbo0/r;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lbo0/i;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/api/model/Predicate$Compare$Type;Lbo0/r;)V

    goto/16 :goto_6

    :cond_9
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p3;

    if-eqz v0, :cond_d

    new-instance v0, Lbo0/k;

    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p3;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p3;->c()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u2;

    move-result-object p0

    instance-of v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q2;

    if-eqz v2, :cond_a

    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q2;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q2;->b()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q2;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-direct {v3, p0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    new-instance v4, Lbo0/o;

    invoke-direct {v4, v2}, Lbo0/o;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    instance-of v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t2;

    if-eqz v2, :cond_c

    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t2;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t2;->b()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t2;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-direct {v3, p0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lbo0/p;

    invoke-direct {v4, v2}, Lbo0/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-direct {v0, v1, v3}, Lbo0/k;-><init>(Ljava/lang/String;Ljava/util/HashSet;)V

    goto/16 :goto_6

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s3;

    if-eqz v0, :cond_e

    new-instance v0, Lbo0/m;

    new-instance v1, Lbo0/l;

    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s3;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s3;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lbo0/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbo0/m;-><init>(Lbo0/s;)V

    goto/16 :goto_6

    :cond_e
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e4;

    if-eqz v0, :cond_f

    new-instance v0, Lbo0/l;

    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e4;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lbo0/l;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b4;

    if-eqz v0, :cond_10

    new-instance v0, Lbo0/m;

    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b4;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b4;->b()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;

    move-result-object p0

    invoke-static {p0}, Lco0/c;->b(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;)Lbo0/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lbo0/m;-><init>(Lbo0/s;)V

    goto/16 :goto_6

    :cond_10
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h4;

    const/16 v2, 0xa

    if-eqz v0, :cond_12

    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h4;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h4;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;

    invoke-static {v1}, Lco0/c;->b(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;)Lbo0/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    new-instance p0, Lbo0/f;

    invoke-direct {p0, v0}, Lbo0/f;-><init>(Ljava/util/ArrayList;)V

    :goto_4
    move-object v0, p0

    goto :goto_6

    :cond_12
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k4;

    if-eqz v0, :cond_14

    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k4;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k4;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;

    invoke-static {v1}, Lco0/c;->b(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;)Lbo0/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    new-instance p0, Lbo0/g;

    invoke-direct {p0, v0}, Lbo0/g;-><init>(Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_14
    if-nez p0, :cond_15

    new-instance v0, Lbo0/h;

    invoke-direct {v0, v1}, Lbo0/h;-><init>(Z)V

    :goto_6
    return-object v0

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
