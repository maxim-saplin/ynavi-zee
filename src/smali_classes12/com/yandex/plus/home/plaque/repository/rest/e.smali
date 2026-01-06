.class public final Lcom/yandex/plus/home/plaque/repository/rest/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/plaquesdk/widget/e;

.field private final b:Lcom/yandex/plus/core/imageloader/PlusImageLoader;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/plaquesdk/widget/e;Lcom/yandex/plus/core/imageloader/PlusImageLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/e;->a:Lcom/yandex/plus/plaquesdk/widget/e;

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/rest/e;->b:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    return-void
.end method

.method public static a(Lcom/yandex/plus/home/datasource/openapi/models/h6;ILjava/util/LinkedHashMap;Ljava/util/Set;)Lbo0/s;
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    instance-of v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/h;

    const/16 v1, 0xa

    const-string v2, " not found"

    const-string v3, "Predicate with index="

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/h;

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/h;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lcom/yandex/plus/home/datasource/openapi/models/h6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3, v5}, Lkotlin/collections/s0;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {v4, v1, p2, v5}, Lcom/yandex/plus/home/plaque/repository/rest/e;->a(Lcom/yandex/plus/home/datasource/openapi/models/h6;ILjava/util/LinkedHashMap;Ljava/util/Set;)Lbo0/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1, v3, v2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lbo0/f;

    invoke-direct {p0, v0}, Lbo0/f;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_5

    :cond_2
    instance-of v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/k;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/k;

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/k;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Lcom/yandex/plus/home/datasource/openapi/models/h6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3, v5}, Lkotlin/collections/s0;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {v4, v1, p2, v5}, Lcom/yandex/plus/home/plaque/repository/rest/e;->a(Lcom/yandex/plus/home/datasource/openapi/models/h6;ILjava/util/LinkedHashMap;Ljava/util/Set;)Lbo0/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1, v3, v2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Lbo0/g;

    invoke-direct {p0, v0}, Lbo0/g;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_5

    :cond_5
    instance-of v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/e5;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/e5;

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/e5;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/yandex/plus/home/datasource/openapi/models/h6;

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/e5;->a()I

    move-result p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/collections/s0;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {v0, p0, p2, p1}, Lcom/yandex/plus/home/plaque/repository/rest/e;->a(Lcom/yandex/plus/home/datasource/openapi/models/h6;ILjava/util/LinkedHashMap;Ljava/util/Set;)Lbo0/s;

    move-result-object p0

    new-instance p1, Lbo0/m;

    invoke-direct {p1, p0}, Lbo0/m;-><init>(Lbo0/s;)V

    :goto_2
    move-object p0, p1

    goto/16 :goto_5

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/e5;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    instance-of p1, p0, Lcom/yandex/plus/home/datasource/openapi/models/z;

    if-eqz p1, :cond_8

    new-instance p1, Lbo0/h;

    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/z;

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/z;->a()Z

    move-result p0

    invoke-direct {p1, p0}, Lbo0/h;-><init>(Z)V

    goto :goto_2

    :cond_8
    instance-of p1, p0, Lcom/yandex/plus/home/datasource/openapi/models/l0;

    if-eqz p1, :cond_e

    new-instance p1, Lbo0/i;

    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/l0;

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/l0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/l0;->c()Lcom/yandex/plus/home/datasource/openapi/models/NetworkComparePredicateModel$CompareType;

    move-result-object p3

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/rest/d;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_d

    const/4 v0, 0x2

    if-eq p3, v0, :cond_c

    const/4 v0, 0x3

    if-eq p3, v0, :cond_b

    const/4 v0, 0x4

    if-eq p3, v0, :cond_a

    const/4 v0, 0x5

    if-ne p3, v0, :cond_9

    sget-object p3, Lcom/yandex/plus/home/plaque/repository/api/model/Predicate$Compare$Type;->LESSER_OR_EQUALS:Lcom/yandex/plus/home/plaque/repository/api/model/Predicate$Compare$Type;

    goto :goto_3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    sget-object p3, Lcom/yandex/plus/home/plaque/repository/api/model/Predicate$Compare$Type;->LESSER:Lcom/yandex/plus/home/plaque/repository/api/model/Predicate$Compare$Type;

    goto :goto_3

    :cond_b
    sget-object p3, Lcom/yandex/plus/home/plaque/repository/api/model/Predicate$Compare$Type;->GREATER_OR_EQUALS:Lcom/yandex/plus/home/plaque/repository/api/model/Predicate$Compare$Type;

    goto :goto_3

    :cond_c
    sget-object p3, Lcom/yandex/plus/home/plaque/repository/api/model/Predicate$Compare$Type;->GREATER:Lcom/yandex/plus/home/plaque/repository/api/model/Predicate$Compare$Type;

    goto :goto_3

    :cond_d
    sget-object p3, Lcom/yandex/plus/home/plaque/repository/api/model/Predicate$Compare$Type;->EQUALS:Lcom/yandex/plus/home/plaque/repository/api/model/Predicate$Compare$Type;

    :goto_3
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/l0;->d()Lcom/yandex/plus/home/datasource/openapi/models/n6;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/plus/home/plaque/repository/rest/e;->i(Lcom/yandex/plus/home/datasource/openapi/models/n6;)Lbo0/r;

    move-result-object p0

    invoke-direct {p1, p2, p3, p0}, Lbo0/i;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/api/model/Predicate$Compare$Type;Lbo0/r;)V

    goto :goto_2

    :cond_e
    instance-of p1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;

    if-eqz p1, :cond_f

    new-instance p1, Lbo0/j;

    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/r0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/r0;->b()Lcom/yandex/plus/home/datasource/openapi/models/n6;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/plus/home/plaque/repository/rest/e;->i(Lcom/yandex/plus/home/datasource/openapi/models/n6;)Lbo0/r;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lbo0/j;-><init>(Ljava/lang/String;Lbo0/r;)V

    goto/16 :goto_2

    :cond_f
    instance-of p1, p0, Lcom/yandex/plus/home/datasource/openapi/models/u3;

    if-eqz p1, :cond_11

    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/u3;

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/u3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/u3;->c()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/u3;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {p3, p0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/plus/home/datasource/openapi/models/n6;

    invoke-static {p2}, Lcom/yandex/plus/home/plaque/repository/rest/e;->i(Lcom/yandex/plus/home/datasource/openapi/models/n6;)Lbo0/r;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    new-instance p0, Lbo0/k;

    invoke-direct {p0, p1, p3}, Lbo0/k;-><init>(Ljava/lang/String;Ljava/util/HashSet;)V

    goto :goto_5

    :cond_11
    instance-of p1, p0, Lcom/yandex/plus/home/datasource/openapi/models/d4;

    if-eqz p1, :cond_12

    new-instance p1, Lbo0/l;

    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/d4;

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/d4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lbo0/l;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_5
    return-object p0

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_13
    const-string p0, "Cyclic predicates tree for index="

    invoke-static {p1, p0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(ILjava/util/List;)Lbo0/s;
    .locals 5

    invoke-static {p0, p1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/yandex/plus/home/datasource/openapi/models/h6;

    check-cast p1, Ljava/lang/Iterable;

    const/16 p0, 0xa

    invoke-static {p1, p0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lkotlin/collections/l0;->a(I)I

    move-result p0

    const/16 v1, 0x10

    if-ge p0, v1, :cond_0

    move p0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/plus/home/datasource/openapi/models/h6;

    add-int/lit8 v4, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    invoke-static {v0, p1, v1, p0}, Lcom/yandex/plus/home/plaque/repository/rest/e;->a(Lcom/yandex/plus/home/datasource/openapi/models/h6;ILjava/util/LinkedHashMap;Ljava/util/Set;)Lbo0/s;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t find root predicate with id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", predicates="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Lcom/yandex/plus/home/plaque/repository/rest/e;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/text/Regex;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$replace$pattern$1;

    sget-object v9, Lkotlin/text/Regex;->b:Lkotlin/text/u;

    const-string v7, "escape(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lkotlin/text/u;

    const-string v6, "escape"

    move-object v2, v0

    move-object v4, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const-string v2, "|"

    const/4 v3, 0x0

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/text/f;

    invoke-interface {v3}, Lkotlin/text/f;->getValue()I

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v2, v2, 0x40

    :cond_1
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    new-instance v0, Lcom/yandex/plus/home/plaque/repository/rest/c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/yandex/plus/home/plaque/repository/rest/c;-><init>(Ljava/util/Map;I)V

    invoke-virtual {p0, p1, v0}, Lkotlin/text/Regex;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/yandex/plus/home/datasource/openapi/models/m;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/i;
    .locals 6

    instance-of v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/m4;

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/m4;

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/m4;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/home/datasource/openapi/models/i3;

    invoke-static {v1}, Lcom/yandex/plus/home/plaque/repository/rest/e;->k(Lcom/yandex/plus/home/datasource/openapi/models/i3;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/q;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/m4;->d()Lcom/yandex/plus/home/datasource/openapi/models/l3;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/l3;->a()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/l3;->b()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-direct {v1, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/m4;->c()Lcom/yandex/plus/home/datasource/openapi/models/l3;

    move-result-object p0

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/l3;->a()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/l3;->b()D

    move-result-wide v4

    double-to-float p0, v4

    invoke-direct {v0, v3, p0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;

    invoke-direct {p0, v2, v1, v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;-><init>(Ljava/util/ArrayList;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_2

    :cond_1
    instance-of v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/r6;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/r6;

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/r6;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/home/datasource/openapi/models/i3;

    invoke-static {v1}, Lcom/yandex/plus/home/plaque/repository/rest/e;->k(Lcom/yandex/plus/home/datasource/openapi/models/i3;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/q;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/r6;->b()Lcom/yandex/plus/home/datasource/openapi/models/l3;

    move-result-object p0

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/l3;->a()D

    move-result-wide v3

    double-to-float v1, v3

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/l3;->b()D

    move-result-wide v3

    double-to-float p0, v3

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;

    invoke-direct {p0, v2, v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;-><init>(Ljava/util/ArrayList;Landroid/graphics/PointF;)V

    goto :goto_2

    :cond_3
    instance-of p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/e8;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/k;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/k;

    :goto_2
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static i(Lcom/yandex/plus/home/datasource/openapi/models/n6;)Lbo0/r;
    .locals 3

    instance-of v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/a4;

    if-eqz v0, :cond_0

    new-instance v0, Lbo0/o;

    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/a4;

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/a4;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, p0}, Lbo0/o;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/b2;

    if-eqz v0, :cond_1

    new-instance v0, Lbo0/o;

    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/b2;

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/b2;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lbo0/o;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/m7;

    if-eqz v0, :cond_2

    new-instance v0, Lbo0/p;

    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/m7;

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/m7;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lbo0/p;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/w;

    if-eqz v0, :cond_3

    new-instance v0, Lbo0/n;

    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/w;

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/w;->a()Z

    move-result p0

    invoke-direct {v0, p0}, Lbo0/n;-><init>(Z)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static j(Lcom/yandex/plus/home/datasource/openapi/models/i1;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;
    .locals 2

    instance-of v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/d1;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;

    sget-object v1, Lcom/yandex/plus/core/android/extensions/e;->a:Lcom/yandex/plus/core/android/extensions/a;

    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/d1;

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/d1;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lcom/yandex/plus/core/android/extensions/b;

    invoke-direct {v1, p0}, Lcom/yandex/plus/core/android/extensions/b;-><init>(Ljava/lang/Number;)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;-><init>(Lcom/yandex/plus/core/android/extensions/b;)V

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/g1;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static k(Lcom/yandex/plus/home/datasource/openapi/models/i3;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/q;
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/i3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/q;

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/i3;->b()D

    move-result-wide v2

    double-to-float p0, v2

    invoke-direct {v1, v0, p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/q;-><init>(IF)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/q;

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/i3;->b()D

    move-result-wide v2

    double-to-float p0, v2

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/q;-><init>(IF)V

    :goto_0
    return-object v1
.end method

.method public static l(Lcom/yandex/plus/home/datasource/openapi/models/y1;Z)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;
    .locals 12

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/y1;->d()Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$HorizontalGravity;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/yandex/plus/home/plaque/repository/rest/d;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v5

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/y1;->f()Lcom/yandex/plus/home/datasource/openapi/models/NetworkDisplayRulesModel$VerticalGravity;

    move-result-object v6

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_2

    :cond_5
    sget-object v7, Lcom/yandex/plus/home/plaque/repository/rest/d;->e:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_2
    if-eq v6, v1, :cond_9

    if-eq v6, v4, :cond_8

    if-eq v6, v2, :cond_7

    if-ne v6, v3, :cond_6

    const/16 v1, 0x50

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    const/16 v1, 0x10

    goto :goto_3

    :cond_8
    const/16 v1, 0x30

    goto :goto_3

    :cond_9
    move v1, v5

    :goto_3
    new-instance v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    new-instance v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;

    new-instance v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/y1;->e()Lcom/yandex/plus/home/datasource/openapi/models/x3;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/yandex/plus/home/datasource/openapi/models/x3;->b()I

    move-result v7

    sget-object v8, Lcom/yandex/plus/core/android/extensions/e;->a:Lcom/yandex/plus/core/android/extensions/a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_a
    sget-object v7, Lcom/yandex/plus/core/android/extensions/e;->a:Lcom/yandex/plus/core/android/extensions/a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    new-instance v8, Lcom/yandex/plus/core/android/extensions/b;

    invoke-direct {v8, v7}, Lcom/yandex/plus/core/android/extensions/b;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/y1;->e()Lcom/yandex/plus/home/datasource/openapi/models/x3;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/yandex/plus/home/datasource/openapi/models/x3;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_5
    new-instance v9, Lcom/yandex/plus/core/android/extensions/b;

    invoke-direct {v9, v7}, Lcom/yandex/plus/core/android/extensions/b;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/y1;->e()Lcom/yandex/plus/home/datasource/openapi/models/x3;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/yandex/plus/home/datasource/openapi/models/x3;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_6

    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_6
    new-instance v10, Lcom/yandex/plus/core/android/extensions/b;

    invoke-direct {v10, v7}, Lcom/yandex/plus/core/android/extensions/b;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/y1;->e()Lcom/yandex/plus/home/datasource/openapi/models/x3;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/yandex/plus/home/datasource/openapi/models/x3;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_7

    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_7
    new-instance v11, Lcom/yandex/plus/core/android/extensions/b;

    invoke-direct {v11, v7}, Lcom/yandex/plus/core/android/extensions/b;-><init>(Ljava/lang/Number;)V

    invoke-direct {v6, v8, v9, v10, v11}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;-><init>(Lcom/yandex/plus/core/android/extensions/e;Lcom/yandex/plus/core/android/extensions/e;Lcom/yandex/plus/core/android/extensions/e;Lcom/yandex/plus/core/android/extensions/e;)V

    new-instance v7, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/y1;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_10

    if-eq v9, v4, :cond_f

    check-cast v8, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v8, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/plus/home/datasource/openapi/models/m;

    invoke-static {v8}, Lcom/yandex/plus/home/plaque/repository/rest/e;->h(Lcom/yandex/plus/home/datasource/openapi/models/m;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/i;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-instance v5, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d;

    invoke-direct {v5, v4}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d;-><init>(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_f
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/plus/home/datasource/openapi/models/m;

    invoke-static {v4}, Lcom/yandex/plus/home/plaque/repository/rest/e;->h(Lcom/yandex/plus/home/datasource/openapi/models/m;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/i;

    move-result-object v5

    goto :goto_9

    :cond_10
    sget-object v5, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/k;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/k;

    :goto_9
    new-instance v4, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/y1;->c()Lcom/yandex/plus/home/datasource/openapi/models/q;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/plus/home/datasource/openapi/models/q;->b()Lcom/yandex/plus/home/datasource/openapi/models/i1;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/plus/home/plaque/repository/rest/e;->j(Lcom/yandex/plus/home/datasource/openapi/models/i1;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    move-result-object v8

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/y1;->c()Lcom/yandex/plus/home/datasource/openapi/models/q;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/plus/home/datasource/openapi/models/q;->d()Lcom/yandex/plus/home/datasource/openapi/models/i1;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/plus/home/plaque/repository/rest/e;->j(Lcom/yandex/plus/home/datasource/openapi/models/i1;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    move-result-object v9

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/y1;->c()Lcom/yandex/plus/home/datasource/openapi/models/q;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/plus/home/datasource/openapi/models/q;->c()Lcom/yandex/plus/home/datasource/openapi/models/i1;

    move-result-object v10

    invoke-static {v10}, Lcom/yandex/plus/home/plaque/repository/rest/e;->j(Lcom/yandex/plus/home/datasource/openapi/models/i1;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    move-result-object v10

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/y1;->c()Lcom/yandex/plus/home/datasource/openapi/models/q;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/plus/home/datasource/openapi/models/q;->a()Lcom/yandex/plus/home/datasource/openapi/models/i1;

    move-result-object v11

    invoke-static {v11}, Lcom/yandex/plus/home/plaque/repository/rest/e;->j(Lcom/yandex/plus/home/datasource/openapi/models/i1;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    move-result-object v11

    invoke-direct {v4, v8, v9, v10, v11}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;)V

    invoke-direct {v7, v5, v4, p1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/l;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;Z)V

    invoke-direct {v3, v6, v7}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;)V

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/y1;->g()Lcom/yandex/plus/home/datasource/openapi/models/m8;

    move-result-object p0

    instance-of p1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t2;

    if-eqz p1, :cond_11

    sget-object p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a0;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a0;

    goto :goto_a

    :cond_11
    instance-of p1, p0, Lcom/yandex/plus/home/datasource/openapi/models/z2;

    if-eqz p1, :cond_12

    sget-object p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b0;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b0;

    goto :goto_a

    :cond_12
    instance-of p1, p0, Lcom/yandex/plus/home/datasource/openapi/models/c3;

    if-eqz p1, :cond_13

    new-instance p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c0;

    sget-object v4, Lcom/yandex/plus/core/android/extensions/e;->a:Lcom/yandex/plus/core/android/extensions/a;

    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/c3;

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/c3;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v4, Lcom/yandex/plus/core/android/extensions/b;

    invoke-direct {v4, p0}, Lcom/yandex/plus/core/android/extensions/b;-><init>(Ljava/lang/Number;)V

    invoke-direct {p1, v4}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c0;-><init>(Lcom/yandex/plus/core/android/extensions/b;)V

    move-object p0, p1

    :goto_a
    sget-object p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b0;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b0;

    or-int/2addr v0, v1

    invoke-direct {v2, v3, p0, p1, v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/c;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/d0;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b0;I)V

    return-object v2

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static p(Lcom/yandex/plus/home/datasource/openapi/models/d;)Lps0/b0;
    .locals 3

    instance-of v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/s1;

    if-eqz v0, :cond_0

    new-instance v0, Lps0/x;

    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/s1;

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/s1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/s1;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lps0/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;

    if-eqz v0, :cond_1

    new-instance v0, Lps0/y;

    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/g4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lps0/y;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/a7;

    if-eqz v0, :cond_3

    new-instance v0, Lps0/z;

    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/a7;

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/a7;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/a7;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/a7;->c()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p0

    :cond_2
    invoke-direct {v0, v1, v2, p0}, Lps0/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Lcom/yandex/plus/home/datasource/openapi/models/j8;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;

    iget v5, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;

    invoke-direct {v4, v0, v3}, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;-><init>(Lcom/yandex/plus/home/plaque/repository/rest/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->label:I

    const-string v7, " not found"

    const-string v8, "Widget with id="

    const/4 v11, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    iget-object v2, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lps0/b;

    iget-object v5, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lps0/b0;

    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/plus/home/datasource/openapi/models/j8;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v15, v2

    move-object v1, v4

    move-object v14, v5

    move-object v13, v6

    move-object v6, v0

    goto/16 :goto_b

    :pswitch_1
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    iget-object v2, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lps0/b;

    iget-object v5, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lps0/b0;

    iget-object v4, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v13, v1

    move-object v12, v2

    move-object v10, v4

    move-object v11, v5

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    iget-object v2, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lps0/b;

    iget-object v5, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lps0/b0;

    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/plus/home/datasource/openapi/models/j8;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v10, v2

    move-object v1, v4

    move-object v9, v5

    move-object v8, v6

    move-object v6, v0

    goto/16 :goto_8

    :pswitch_3
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    iget-object v2, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lps0/b;

    iget-object v5, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lps0/b0;

    iget-object v4, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v16, v1

    move-object v15, v2

    move-object v13, v4

    move-object v14, v5

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$10:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$9:Ljava/lang/Object;

    check-cast v6, Lps0/b;

    iget-object v11, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$8:Ljava/lang/Object;

    check-cast v11, Lps0/b0;

    iget-object v12, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$7:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$6:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$5:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v9, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    iget-object v10, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    move-object/from16 p1, v1

    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/home/datasource/openapi/models/j8;

    move-object/from16 p2, v1

    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/home/plaque/repository/rest/e;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object v6, v9

    move-object v0, v10

    move-object v10, v12

    move-object v9, v13

    move-object v13, v2

    move-object v12, v3

    move-object v3, v7

    move-object/from16 v2, p2

    move-object v7, v4

    move-object v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$10:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    iget-object v6, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$9:Ljava/lang/Object;

    check-cast v6, Lps0/b;

    iget-object v9, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$8:Ljava/lang/Object;

    check-cast v9, Lps0/b0;

    iget-object v10, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/Set;

    iget-object v15, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    move-object/from16 p1, v1

    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/home/datasource/openapi/models/j8;

    move-object/from16 p2, v1

    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/home/plaque/repository/rest/e;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v17, v7

    move-object v7, v4

    move-object v4, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v6

    move-object v6, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lcom/yandex/plus/home/datasource/openapi/models/j8;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    instance-of v3, v1, Lcom/yandex/plus/home/datasource/openapi/models/c0;

    const/16 v9, 0xa

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Lcom/yandex/plus/home/datasource/openapi/models/c0;

    invoke-virtual {v3}, Lcom/yandex/plus/home/datasource/openapi/models/c0;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/yandex/plus/home/datasource/openapi/models/c0;->b()Lcom/yandex/plus/home/datasource/openapi/models/d;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-static {v12}, Lcom/yandex/plus/home/plaque/repository/rest/e;->p(Lcom/yandex/plus/home/datasource/openapi/models/d;)Lps0/b0;

    move-result-object v11

    :cond_1
    invoke-virtual {v3}, Lcom/yandex/plus/home/datasource/openapi/models/c0;->c()Lcom/yandex/plus/home/datasource/openapi/models/t0;

    move-result-object v12

    invoke-virtual {v0, v12, v2}, Lcom/yandex/plus/home/plaque/repository/rest/e;->o(Lcom/yandex/plus/home/datasource/openapi/models/t0;Ljava/util/Map;)Lps0/b;

    move-result-object v12

    invoke-virtual {v3}, Lcom/yandex/plus/home/datasource/openapi/models/c0;->d()Lcom/yandex/plus/home/datasource/openapi/models/y1;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lcom/yandex/plus/home/plaque/repository/rest/e;->l(Lcom/yandex/plus/home/datasource/openapi/models/y1;Z)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    move-result-object v13

    invoke-virtual {v3}, Lcom/yandex/plus/home/datasource/openapi/models/c0;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v15, v0

    move-object v9, v12

    move-object v12, v10

    move-object v10, v11

    move-object v11, v3

    move-object v3, v2

    move-object/from16 v2, p2

    move-object/from16 v24, v13

    move-object v13, v4

    move-object v4, v14

    move-object/from16 v14, v24

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_3

    move-object/from16 v0, v16

    check-cast v0, Lcom/yandex/plus/home/datasource/openapi/models/j8;

    move-object/from16 v16, v1

    check-cast v16, Lcom/yandex/plus/home/datasource/openapi/models/c0;

    move-object/from16 v17, v7

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/plus/home/datasource/openapi/models/c0;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/collections/s0;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v7

    iput-object v15, v13, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$0:Ljava/lang/Object;

    iput-object v1, v13, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$1:Ljava/lang/Object;

    iput-object v2, v13, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$2:Ljava/lang/Object;

    iput-object v6, v13, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$3:Ljava/lang/Object;

    iput-object v3, v13, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$4:Ljava/lang/Object;

    iput-object v4, v13, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$5:Ljava/lang/Object;

    iput-object v11, v13, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$6:Ljava/lang/Object;

    iput-object v12, v13, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$7:Ljava/lang/Object;

    iput-object v10, v13, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$8:Ljava/lang/Object;

    iput-object v9, v13, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$9:Ljava/lang/Object;

    iput-object v14, v13, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$10:Ljava/lang/Object;

    iput-object v4, v13, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$11:Ljava/lang/Object;

    move-object/from16 p1, v1

    const/4 v1, 0x1

    iput v1, v13, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->label:I

    move-object v1, v9

    move-object v9, v15

    move-object/from16 v16, v10

    move-object v10, v0

    move-object v0, v11

    move-object v11, v2

    move-object/from16 v18, v12

    move-object v12, v7

    move-object v7, v13

    move-object v13, v3

    move-object/from16 v19, v14

    move-object v14, v7

    invoke-virtual/range {v9 .. v14}, Lcom/yandex/plus/home/plaque/repository/rest/e;->b(Lcom/yandex/plus/home/datasource/openapi/models/j8;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_2

    return-object v5

    :cond_2
    move-object v11, v0

    move-object v13, v3

    move-object v3, v9

    move-object/from16 v10, v16

    move-object/from16 v12, v18

    move-object/from16 v14, v19

    move-object/from16 v0, p1

    move-object v9, v1

    move-object v1, v4

    :goto_2
    check-cast v3, Lps0/w;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move-object v3, v13

    move-object/from16 v0, p0

    move-object v13, v7

    move-object/from16 v7, v17

    goto :goto_1

    :cond_3
    move-object v3, v7

    invoke-static {v8, v0, v3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v1, v9

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    new-instance v0, Lps0/l;

    move-object v9, v0

    move-object/from16 v10, v18

    move-object/from16 v11, v16

    move-object v12, v1

    move-object/from16 v13, v19

    invoke-direct/range {v9 .. v14}, Lps0/l;-><init>(Ljava/lang/String;Lps0/b0;Lps0/b;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;Ljava/util/List;)V

    :goto_3
    move-object/from16 v6, p0

    goto/16 :goto_d

    :cond_5
    move-object v3, v7

    instance-of v0, v1, Lcom/yandex/plus/home/datasource/openapi/models/j4;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, Lcom/yandex/plus/home/datasource/openapi/models/j4;

    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/j4;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/j4;->b()Lcom/yandex/plus/home/datasource/openapi/models/d;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v10}, Lcom/yandex/plus/home/plaque/repository/rest/e;->p(Lcom/yandex/plus/home/datasource/openapi/models/d;)Lps0/b0;

    move-result-object v11

    :cond_6
    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/j4;->c()Lcom/yandex/plus/home/datasource/openapi/models/t0;

    move-result-object v10

    move-object/from16 v12, p0

    invoke-virtual {v12, v10, v2}, Lcom/yandex/plus/home/plaque/repository/rest/e;->o(Lcom/yandex/plus/home/datasource/openapi/models/t0;Ljava/util/Map;)Lps0/b;

    move-result-object v10

    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/j4;->d()Lcom/yandex/plus/home/datasource/openapi/models/y1;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lcom/yandex/plus/home/plaque/repository/rest/e;->l(Lcom/yandex/plus/home/datasource/openapi/models/y1;Z)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    move-result-object v13

    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/j4;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v9, v0

    move-object v15, v10

    move-object/from16 v0, p2

    move-object v10, v7

    move-object v7, v4

    move-object v4, v12

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_8

    move-object/from16 v18, v17

    check-cast v18, Lcom/yandex/plus/home/datasource/openapi/models/j8;

    move-object v12, v1

    check-cast v12, Lcom/yandex/plus/home/datasource/openapi/models/j4;

    invoke-virtual {v12}, Lcom/yandex/plus/home/datasource/openapi/models/j4;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/collections/s0;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v20

    iput-object v4, v7, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$1:Ljava/lang/Object;

    iput-object v0, v7, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$2:Ljava/lang/Object;

    iput-object v6, v7, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$3:Ljava/lang/Object;

    iput-object v2, v7, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$4:Ljava/lang/Object;

    iput-object v14, v7, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$5:Ljava/lang/Object;

    iput-object v9, v7, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$6:Ljava/lang/Object;

    iput-object v10, v7, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$7:Ljava/lang/Object;

    iput-object v11, v7, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$8:Ljava/lang/Object;

    iput-object v15, v7, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$9:Ljava/lang/Object;

    iput-object v13, v7, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$10:Ljava/lang/Object;

    iput-object v14, v7, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$11:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v7, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->label:I

    move-object/from16 v17, v4

    move-object/from16 v19, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    invoke-virtual/range {v17 .. v22}, Lcom/yandex/plus/home/plaque/repository/rest/e;->b(Lcom/yandex/plus/home/datasource/openapi/models/j8;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_7

    return-object v5

    :cond_7
    move-object/from16 v17, v15

    move-object v15, v2

    move-object v2, v1

    move-object v1, v14

    :goto_5
    check-cast v12, Lps0/w;

    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p0

    move-object v1, v2

    move-object v2, v15

    move-object/from16 v15, v17

    goto :goto_4

    :cond_8
    invoke-static {v8, v12, v3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object/from16 v22, v14

    check-cast v22, Ljava/util/List;

    check-cast v1, Lcom/yandex/plus/home/datasource/openapi/models/j4;

    invoke-virtual {v1}, Lcom/yandex/plus/home/datasource/openapi/models/j4;->e()Lcom/yandex/plus/home/datasource/openapi/models/NetworkLineWidgetGroupModel$Orientation;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/home/plaque/repository/rest/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    const/16 v23, 0x1

    goto :goto_6

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    const/16 v23, 0x0

    :goto_6
    new-instance v0, Lps0/q;

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v15

    move-object/from16 v21, v13

    invoke-direct/range {v17 .. v23}, Lps0/q;-><init>(Ljava/lang/String;Lps0/b0;Lps0/b;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;Ljava/util/List;I)V

    goto/16 :goto_3

    :cond_c
    instance-of v0, v1, Lcom/yandex/plus/home/datasource/openapi/models/f0;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, Lcom/yandex/plus/home/datasource/openapi/models/f0;

    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/f0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/f0;->b()Lcom/yandex/plus/home/datasource/openapi/models/d;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, Lcom/yandex/plus/home/plaque/repository/rest/e;->p(Lcom/yandex/plus/home/datasource/openapi/models/d;)Lps0/b0;

    move-result-object v11

    :cond_d
    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/f0;->c()Lcom/yandex/plus/home/datasource/openapi/models/t0;

    move-result-object v3

    move-object/from16 v6, p0

    invoke-virtual {v6, v3, v2}, Lcom/yandex/plus/home/plaque/repository/rest/e;->o(Lcom/yandex/plus/home/datasource/openapi/models/t0;Ljava/util/Map;)Lps0/b;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/f0;->d()Lcom/yandex/plus/home/datasource/openapi/models/y1;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/yandex/plus/home/plaque/repository/rest/e;->l(Lcom/yandex/plus/home/datasource/openapi/models/y1;Z)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/f0;->f()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/f0;->e()Ljava/util/List;

    move-result-object v0

    iput-object v1, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->label:I

    invoke-virtual {v6, v8, v0, v2, v4}, Lcom/yandex/plus/home/plaque/repository/rest/e;->n(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    return-object v5

    :cond_e
    move-object v13, v1

    move-object v15, v3

    move-object/from16 v16, v7

    move-object v14, v11

    move-object v3, v0

    :goto_7
    move-object/from16 v17, v3

    check-cast v17, Lps0/v;

    new-instance v0, Lps0/m;

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lps0/m;-><init>(Ljava/lang/String;Lps0/b0;Lps0/b;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;Lps0/v;)V

    goto/16 :goto_d

    :cond_f
    move-object/from16 v6, p0

    instance-of v0, v1, Lcom/yandex/plus/home/datasource/openapi/models/r3;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, Lcom/yandex/plus/home/datasource/openapi/models/r3;

    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/r3;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/r3;->b()Lcom/yandex/plus/home/datasource/openapi/models/d;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-static {v7}, Lcom/yandex/plus/home/plaque/repository/rest/e;->p(Lcom/yandex/plus/home/datasource/openapi/models/d;)Lps0/b0;

    move-result-object v11

    :cond_10
    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/r3;->c()Lcom/yandex/plus/home/datasource/openapi/models/t0;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Lcom/yandex/plus/home/plaque/repository/rest/e;->o(Lcom/yandex/plus/home/datasource/openapi/models/t0;Ljava/util/Map;)Lps0/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/r3;->d()Lcom/yandex/plus/home/datasource/openapi/models/y1;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/yandex/plus/home/plaque/repository/rest/e;->l(Lcom/yandex/plus/home/datasource/openapi/models/y1;Z)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    move-result-object v7

    iget-object v8, v6, Lcom/yandex/plus/home/plaque/repository/rest/e;->b:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/r3;->e()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v1, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$4:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->label:I

    check-cast v8, Lcom/yandex/plus/glide/d;

    invoke-virtual {v8, v0}, Lcom/yandex/plus/glide/d;->d(Ljava/lang/String;)Lcom/yandex/plus/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/glide/b;->a()Lcom/yandex/plus/glide/b;

    invoke-virtual {v0, v4}, Lcom/yandex/plus/glide/b;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    return-object v5

    :cond_11
    move-object v10, v2

    move-object v8, v3

    move-object v9, v11

    move-object v3, v0

    move-object v11, v7

    :goto_8
    check-cast v3, Landroid/graphics/drawable/Drawable;

    check-cast v1, Lcom/yandex/plus/home/datasource/openapi/models/r3;

    invoke-virtual {v1}, Lcom/yandex/plus/home/datasource/openapi/models/r3;->e()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lps0/p;

    invoke-direct {v12, v3, v0}, Lps0/p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    new-instance v0, Lps0/o;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lps0/o;-><init>(Ljava/lang/String;Lps0/b0;Lps0/b;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;Lps0/p;)V

    goto/16 :goto_d

    :cond_12
    instance-of v0, v1, Lcom/yandex/plus/home/datasource/openapi/models/j7;

    if-eqz v0, :cond_14

    new-instance v0, Lps0/s;

    check-cast v1, Lcom/yandex/plus/home/datasource/openapi/models/j7;

    invoke-virtual {v1}, Lcom/yandex/plus/home/datasource/openapi/models/j7;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/plus/home/datasource/openapi/models/j7;->b()Lcom/yandex/plus/home/datasource/openapi/models/d;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4}, Lcom/yandex/plus/home/plaque/repository/rest/e;->p(Lcom/yandex/plus/home/datasource/openapi/models/d;)Lps0/b0;

    move-result-object v11

    :cond_13
    invoke-virtual {v1}, Lcom/yandex/plus/home/datasource/openapi/models/j7;->c()Lcom/yandex/plus/home/datasource/openapi/models/t0;

    move-result-object v4

    invoke-virtual {v6, v4, v2}, Lcom/yandex/plus/home/plaque/repository/rest/e;->o(Lcom/yandex/plus/home/datasource/openapi/models/t0;Ljava/util/Map;)Lps0/b;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/plus/home/datasource/openapi/models/j7;->d()Lcom/yandex/plus/home/datasource/openapi/models/y1;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/yandex/plus/home/plaque/repository/rest/e;->l(Lcom/yandex/plus/home/datasource/openapi/models/y1;Z)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    move-result-object v1

    invoke-direct {v0, v3, v11, v2, v1}, Lps0/s;-><init>(Ljava/lang/String;Lps0/b0;Lps0/b;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;)V

    goto/16 :goto_d

    :cond_14
    instance-of v0, v1, Lcom/yandex/plus/home/datasource/openapi/models/v7;

    if-eqz v0, :cond_17

    move-object v0, v1

    check-cast v0, Lcom/yandex/plus/home/datasource/openapi/models/v7;

    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/v7;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lps0/a0;

    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/v7;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Lps0/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/v7;->b()Lcom/yandex/plus/home/datasource/openapi/models/t0;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Lcom/yandex/plus/home/plaque/repository/rest/e;->o(Lcom/yandex/plus/home/datasource/openapi/models/t0;Ljava/util/Map;)Lps0/b;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/v7;->c()Lcom/yandex/plus/home/datasource/openapi/models/y1;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/yandex/plus/home/plaque/repository/rest/e;->l(Lcom/yandex/plus/home/datasource/openapi/models/y1;Z)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    move-result-object v8

    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/v7;->e()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_15

    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_15
    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/v7;->d()Ljava/util/List;

    move-result-object v0

    iput-object v1, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->label:I

    invoke-virtual {v6, v9, v0, v2, v4}, Lcom/yandex/plus/home/plaque/repository/rest/e;->n(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_16

    return-object v5

    :cond_16
    move-object v10, v1

    move-object v11, v3

    move-object v12, v7

    move-object v13, v8

    move-object v3, v0

    :goto_9
    move-object v14, v3

    check-cast v14, Lps0/v;

    new-instance v0, Lps0/t;

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lps0/t;-><init>(Ljava/lang/String;Lps0/b0;Lps0/b;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;Lps0/v;Z)V

    goto/16 :goto_d

    :cond_17
    instance-of v0, v1, Lcom/yandex/plus/home/datasource/openapi/models/b8;

    if-eqz v0, :cond_1c

    move-object v0, v1

    check-cast v0, Lcom/yandex/plus/home/datasource/openapi/models/b8;

    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/b8;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/b8;->b()Lcom/yandex/plus/home/datasource/openapi/models/d;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-static {v7}, Lcom/yandex/plus/home/plaque/repository/rest/e;->p(Lcom/yandex/plus/home/datasource/openapi/models/d;)Lps0/b0;

    move-result-object v7

    goto :goto_a

    :cond_18
    move-object v7, v11

    :goto_a
    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/b8;->c()Lcom/yandex/plus/home/datasource/openapi/models/t0;

    move-result-object v8

    invoke-virtual {v6, v8, v2}, Lcom/yandex/plus/home/plaque/repository/rest/e;->o(Lcom/yandex/plus/home/datasource/openapi/models/t0;Ljava/util/Map;)Lps0/b;

    move-result-object v8

    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/b8;->d()Lcom/yandex/plus/home/datasource/openapi/models/y1;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/yandex/plus/home/plaque/repository/rest/e;->l(Lcom/yandex/plus/home/datasource/openapi/models/y1;Z)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    move-result-object v9

    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/b8;->g()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/b8;->f()Ljava/util/List;

    move-result-object v0

    iput-object v1, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->L$4:Ljava/lang/Object;

    const/4 v12, 0x6

    iput v12, v4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$asTree$1;->label:I

    invoke-virtual {v6, v10, v0, v2, v4}, Lcom/yandex/plus/home/plaque/repository/rest/e;->n(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_19

    return-object v5

    :cond_19
    move-object v13, v3

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object v3, v0

    :goto_b
    move-object/from16 v17, v3

    check-cast v17, Lps0/v;

    check-cast v1, Lcom/yandex/plus/home/datasource/openapi/models/b8;

    invoke-virtual {v1}, Lcom/yandex/plus/home/datasource/openapi/models/b8;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    sget-object v1, Lcom/yandex/plus/core/android/extensions/e;->a:Lcom/yandex/plus/core/android/extensions/a;

    goto :goto_c

    :cond_1a
    move-object v0, v11

    :goto_c
    if-eqz v0, :cond_1b

    new-instance v11, Lcom/yandex/plus/core/android/extensions/d;

    invoke-direct {v11, v0}, Lcom/yandex/plus/core/android/extensions/d;-><init>(Ljava/lang/Integer;)V

    :cond_1b
    move-object/from16 v18, v11

    new-instance v0, Lps0/u;

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lps0/u;-><init>(Ljava/lang/String;Lps0/b0;Lps0/b;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;Lps0/v;Lcom/yandex/plus/core/android/extensions/d;)V

    :goto_d
    return-object v0

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    move-object v6, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cyclic widgets tree for id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/yandex/plus/home/datasource/openapi/models/j8;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/plus/home/datasource/openapi/models/j8;

    sget-object v4, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/plus/home/plaque/repository/rest/e;->b(Lcom/yandex/plus/home/datasource/openapi/models/j8;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p3, "Can\'t find root widget with id="

    const-string p4, ", widgetsMapKeys="

    invoke-static {p3, p1, p4}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e(Lcom/yandex/plus/home/datasource/openapi/models/o0;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$3;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$3;

    iget v3, v2, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$3;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$3;

    invoke-direct {v2, v1, v0}, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$3;-><init>(Lcom/yandex/plus/home/plaque/repository/rest/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$3;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$3;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$3;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$3;->L$2:Ljava/lang/Object;

    check-cast v4, Lps0/w;

    iget-object v5, v2, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$3;->L$1:Ljava/lang/Object;

    check-cast v5, Lbo0/s;

    iget-object v2, v2, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/home/datasource/openapi/models/o0;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$3;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/plus/home/plaque/repository/rest/e;

    iget-object v6, v2, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/plus/home/datasource/openapi/models/o0;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v25, v6

    move-object v6, v4

    move-object/from16 v4, v25

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_2
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/l0;->a(I)I

    move-result v4

    const/16 v7, 0x10

    if-ge v4, v7, :cond_4

    move v4, v7

    :cond_4
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/yandex/plus/home/datasource/openapi/models/j8;

    invoke-interface {v8}, Lcom/yandex/plus/home/datasource/openapi/models/j8;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v0, v4, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/home/datasource/openapi/models/o0;->i()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$3;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$3;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$3;->label:I

    move-object/from16 v6, p3

    invoke-virtual {v1, v0, v7, v6, v2}, Lcom/yandex/plus/home/plaque/repository/rest/e;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v6, v1

    :goto_2
    check-cast v0, Lps0/w;

    invoke-virtual {v4}, Lcom/yandex/plus/home/datasource/openapi/models/o0;->g()Lcom/yandex/plus/home/datasource/openapi/models/l6;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/plus/home/datasource/openapi/models/l6;->c()I

    move-result v7

    invoke-virtual {v4}, Lcom/yandex/plus/home/datasource/openapi/models/o0;->g()Lcom/yandex/plus/home/datasource/openapi/models/l6;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/plus/home/datasource/openapi/models/l6;->b()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lcom/yandex/plus/home/plaque/repository/rest/e;->c(ILjava/util/List;)Lbo0/s;

    move-result-object v7

    invoke-virtual {v4}, Lcom/yandex/plus/home/datasource/openapi/models/o0;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/yandex/plus/home/datasource/openapi/models/o0;->f()Lcom/yandex/plus/home/datasource/openapi/models/g5;

    move-result-object v9

    if-eqz v9, :cond_8

    iput-object v4, v2, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$3;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$3;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$3;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$3;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$3;->label:I

    invoke-virtual {v6, v9, v2}, Lcom/yandex/plus/home/plaque/repository/rest/e;->m(Lcom/yandex/plus/home/datasource/openapi/models/g5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v5, v7

    move-object v3, v8

    move-object/from16 v25, v4

    move-object v4, v0

    move-object v0, v2

    move-object/from16 v2, v25

    :goto_3
    check-cast v0, Lps0/e0;

    move-object v12, v0

    move-object v10, v3

    move-object v11, v4

    move-object/from16 v19, v5

    move-object v4, v2

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    move-object v11, v0

    move-object v12, v2

    move-object/from16 v19, v7

    move-object v10, v8

    :goto_4
    sget-object v13, Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Type;->CONDITIONAL:Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Type;

    new-instance v0, Lps0/f0;

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lps0/f0;-><init>(Ljava/lang/String;Lps0/w;Lps0/e0;Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Type;Z)V

    invoke-virtual {v4}, Lcom/yandex/plus/home/datasource/openapi/models/o0;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lcom/yandex/plus/home/datasource/openapi/models/o0;->e()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    :cond_9
    move-object/from16 v16, v2

    invoke-virtual {v4}, Lcom/yandex/plus/home/datasource/openapi/models/o0;->k()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    :cond_a
    move-object/from16 v17, v2

    invoke-virtual {v4}, Lcom/yandex/plus/home/datasource/openapi/models/o0;->j()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lcom/yandex/plus/home/datasource/openapi/models/o0;->h()I

    move-result v20

    sget-object v2, Ld41/b;->c:Ld41/a;

    invoke-virtual {v4}, Lcom/yandex/plus/home/datasource/openapi/models/o0;->l()J

    move-result-wide v2

    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v5}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v21

    invoke-virtual {v4}, Lcom/yandex/plus/home/datasource/openapi/models/o0;->b()J

    move-result-wide v2

    invoke-static {v2, v3, v5}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v23

    new-instance v2, Lbo0/a;

    move-object v13, v2

    move-object v14, v0

    invoke-direct/range {v13 .. v24}, Lbo0/a;-><init>(Lps0/f0;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lbo0/s;IJJ)V

    goto/16 :goto_a

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There are widgets with equal keys: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/plus/home/datasource/openapi/models/j8;

    invoke-interface {v5}, Lcom/yandex/plus/home/datasource/openapi/models/j8;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/l0;->a(I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_8
    throw v0

    :goto_9
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    return-object v2
.end method

.method public final f(Lcom/yandex/plus/home/datasource/openapi/models/d7;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$1;

    iget v1, v0, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$1;-><init>(Lcom/yandex/plus/home/plaque/repository/rest/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lps0/w;

    iget-object p3, v0, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/plus/home/datasource/openapi/models/d7;

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/home/plaque/repository/rest/e;

    iget-object p2, v0, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/plus/home/datasource/openapi/models/d7;

    :try_start_1
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_2
    move-object p4, p2

    check-cast p4, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {p4, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    const/16 v5, 0x10

    if-ge v2, v5, :cond_4

    move v2, v5

    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yandex/plus/home/datasource/openapi/models/j8;

    invoke-interface {v6}, Lcom/yandex/plus/home/datasource/openapi/models/j8;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    if-ne p4, v2, :cond_b

    invoke-virtual {p1}, Lcom/yandex/plus/home/datasource/openapi/models/d7;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$1;->label:I

    invoke-virtual {p0, p2, v5, p3, v0}, Lcom/yandex/plus/home/plaque/repository/rest/e;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p0

    :goto_2
    move-object p3, p4

    check-cast p3, Lps0/w;

    invoke-virtual {p1}, Lcom/yandex/plus/home/datasource/openapi/models/d7;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/plus/home/datasource/openapi/models/d7;->e()Lcom/yandex/plus/home/datasource/openapi/models/g5;

    move-result-object v2

    if-eqz v2, :cond_8

    iput-object p1, v0, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$mapToDomainModel$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/yandex/plus/home/plaque/repository/rest/e;->m(Lcom/yandex/plus/home/datasource/openapi/models/g5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, p3

    move-object p3, p1

    move-object p1, p4

    move-object p4, p2

    move-object p2, v7

    :goto_3
    check-cast p4, Lps0/e0;

    move-object v1, p1

    move-object v2, p2

    move-object p1, p3

    move-object v3, p4

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    move-object v3, p2

    move-object v2, p3

    move-object v1, p4

    :goto_4
    sget-object v4, Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Type;->DEFAULT:Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Type;

    new-instance p2, Lps0/f0;

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lps0/f0;-><init>(Ljava/lang/String;Lps0/w;Lps0/e0;Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Type;Z)V

    invoke-virtual {p1}, Lcom/yandex/plus/home/datasource/openapi/models/d7;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/yandex/plus/home/datasource/openapi/models/d7;->d()Ljava/util/Map;

    move-result-object p4

    if-nez p4, :cond_9

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p4

    :cond_9
    invoke-virtual {p1}, Lcom/yandex/plus/home/datasource/openapi/models/d7;->g()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p1

    :cond_a
    new-instance v0, Lbo0/c;

    invoke-direct {v0, p2, p3, p4, p1}, Lbo0/c;-><init>(Lps0/f0;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_a

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "There are widgets with equal keys: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/yandex/plus/home/datasource/openapi/models/j8;

    invoke-interface {v0}, Lcom/yandex/plus/home/datasource/openapi/models/j8;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p4

    invoke-static {p4}, Lkotlin/collections/l0;->a(I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_8
    throw p1

    :goto_9
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    return-object v0
.end method

.method public final m(Lcom/yandex/plus/home/datasource/openapi/models/g5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$toDomain$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$toDomain$1;

    iget v1, v0, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$toDomain$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$toDomain$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$toDomain$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$toDomain$1;-><init>(Lcom/yandex/plus/home/plaque/repository/rest/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$toDomain$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$toDomain$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$toDomain$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$toDomain$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Notification$Position;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/yandex/plus/home/datasource/openapi/models/g5;->getPosition()Lcom/yandex/plus/home/datasource/openapi/models/NetworkNotificationModel$Position;

    move-result-object p2

    sget-object v2, Lcom/yandex/plus/home/plaque/repository/rest/d;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v3, :cond_4

    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    sget-object p2, Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Notification$Position;->RIGHT:Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Notification$Position;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p2, Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Notification$Position;->LEFT:Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Notification$Position;

    :goto_1
    instance-of v2, p1, Lcom/yandex/plus/home/datasource/openapi/models/m1;

    if-eqz v2, :cond_5

    new-instance v0, Lps0/c0;

    check-cast p1, Lcom/yandex/plus/home/datasource/openapi/models/m1;

    invoke-virtual {p1}, Lcom/yandex/plus/home/datasource/openapi/models/m1;->b()I

    move-result p1

    invoke-direct {v0, p1, p2}, Lps0/c0;-><init>(ILcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Notification$Position;)V

    goto :goto_3

    :cond_5
    instance-of v2, p1, Lcom/yandex/plus/home/datasource/openapi/models/o3;

    if-eqz v2, :cond_7

    check-cast p1, Lcom/yandex/plus/home/datasource/openapi/models/o3;

    invoke-virtual {p1}, Lcom/yandex/plus/home/datasource/openapi/models/o3;->b()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/rest/e;->b:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    iput-object p2, v0, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$toDomain$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$toDomain$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$toDomain$1;->label:I

    check-cast v2, Lcom/yandex/plus/glide/d;

    invoke-virtual {v2, p1}, Lcom/yandex/plus/glide/d;->d(Ljava/lang/String;)Lcom/yandex/plus/glide/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/plus/glide/b;->a()Lcom/yandex/plus/glide/b;

    invoke-virtual {v2, v0}, Lcom/yandex/plus/glide/b;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    :goto_2
    check-cast p2, Landroid/graphics/drawable/Drawable;

    new-instance v1, Lps0/p;

    invoke-direct {v1, p2, p1}, Lps0/p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    new-instance p1, Lps0/d0;

    invoke-direct {p1, v1, v0}, Lps0/d0;-><init>(Lps0/p;Lcom/yandex/plus/plaquesdk/plaque/api/models/PlaqueModel$Notification$Position;)V

    move-object v0, p1

    :goto_3
    return-object v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final n(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$toDomain$4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$toDomain$4;

    iget v4, v3, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$toDomain$4;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$toDomain$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$toDomain$4;

    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$toDomain$4;-><init>(Lcom/yandex/plus/home/plaque/repository/rest/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$toDomain$4;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$toDomain$4;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$toDomain$4;->L$0:Ljava/lang/Object;

    check-cast v1, Lps0/j;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Templates keys are absent: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/plus/home/datasource/openapi/models/x7;

    instance-of v8, v7, Lcom/yandex/plus/home/datasource/openapi/models/s7;

    if-eqz v8, :cond_13

    new-instance v8, Lps0/h;

    check-cast v7, Lcom/yandex/plus/home/datasource/openapi/models/s7;

    invoke-virtual {v7}, Lcom/yandex/plus/home/datasource/openapi/models/s7;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v1}, Lcom/yandex/plus/home/plaque/repository/rest/e;->g(Lcom/yandex/plus/home/plaque/repository/rest/e;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/yandex/plus/home/datasource/openapi/models/s7;->e()Lcom/yandex/plus/home/datasource/openapi/models/NetworkStyledTextItemModel$TextStyle;

    move-result-object v9

    sget-object v11, Lcom/yandex/plus/home/plaque/repository/rest/d;->f:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v6, :cond_9

    const/4 v11, 0x2

    if-ne v9, v11, :cond_8

    sget-object v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontStyle;->ITALIC:Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontStyle;

    :goto_5
    move-object v11, v9

    goto :goto_6

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    sget-object v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontStyle;->NORMAL:Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontStyle;

    goto :goto_5

    :goto_6
    invoke-virtual {v7}, Lcom/yandex/plus/home/datasource/openapi/models/s7;->f()I

    move-result v9

    const/16 v12, 0xc9

    if-ltz v9, :cond_a

    if-ge v9, v12, :cond_a

    sget-object v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;->THIN:Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;

    :goto_7
    move-object v12, v9

    goto :goto_8

    :cond_a
    const/16 v13, 0x12d

    if-gt v12, v9, :cond_b

    if-ge v9, v13, :cond_b

    sget-object v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;->EXTRA_LIGHT:Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;

    goto :goto_7

    :cond_b
    const/16 v12, 0x191

    if-gt v13, v9, :cond_c

    if-ge v9, v12, :cond_c

    sget-object v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;->LIGHT:Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;

    goto :goto_7

    :cond_c
    const/16 v13, 0x1f5

    if-gt v12, v9, :cond_d

    if-ge v9, v13, :cond_d

    sget-object v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;->REGULAR:Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;

    goto :goto_7

    :cond_d
    const/16 v12, 0x259

    if-gt v13, v9, :cond_e

    if-ge v9, v12, :cond_e

    sget-object v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;->MEDIUM:Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;

    goto :goto_7

    :cond_e
    const/16 v13, 0x2bd

    if-gt v12, v9, :cond_f

    if-ge v9, v13, :cond_f

    sget-object v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;->SEMI_BOLD:Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;

    goto :goto_7

    :cond_f
    const/16 v12, 0x321

    if-gt v13, v9, :cond_10

    if-ge v9, v12, :cond_10

    sget-object v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;->BOLD:Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;

    goto :goto_7

    :cond_10
    const/16 v13, 0x385

    if-gt v12, v9, :cond_11

    if-ge v9, v13, :cond_11

    sget-object v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;->EXTRA_BOLD:Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;

    goto :goto_7

    :cond_11
    if-gt v13, v9, :cond_12

    const/16 v12, 0x3e9

    if-ge v9, v12, :cond_12

    sget-object v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;->HEAVY:Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;

    goto :goto_7

    :cond_12
    sget-object v9, Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;->REGULAR:Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;

    goto :goto_7

    :goto_8
    invoke-virtual {v7}, Lcom/yandex/plus/home/datasource/openapi/models/s7;->d()I

    move-result v9

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    sget-object v15, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v7}, Lcom/yandex/plus/home/datasource/openapi/models/s7;->c()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object v9, v8

    move-object v14, v15

    invoke-direct/range {v9 .. v17}, Lps0/h;-><init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontStyle;Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;Ljava/lang/Integer;Ljava/util/List;Lkotlin/collections/EmptyList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    new-instance v1, Lps0/j;

    invoke-direct {v1, v5}, Lps0/j;-><init>(Ljava/util/ArrayList;)V

    iget-object v2, v0, Lcom/yandex/plus/home/plaque/repository/rest/e;->a:Lcom/yandex/plus/plaquesdk/widget/e;

    iput-object v1, v3, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$toDomain$4;->L$0:Ljava/lang/Object;

    iput v6, v3, Lcom/yandex/plus/home/plaque/repository/rest/PlaqueMapper$toDomain$4;->label:I

    invoke-virtual {v2, v1, v3}, Lcom/yandex/plus/plaquesdk/widget/e;->d(Lps0/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_15

    return-object v4

    :cond_15
    :goto_9
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lps0/v;

    invoke-direct {v3, v2, v1}, Lps0/v;-><init>(Ljava/lang/CharSequence;Lps0/j;)V

    return-object v3
.end method

.method public final o(Lcom/yandex/plus/home/datasource/openapi/models/t0;Ljava/util/Map;)Lps0/b;
    .locals 2

    instance-of v0, p1, Lcom/yandex/plus/home/datasource/openapi/models/e2;

    if-eqz v0, :cond_0

    new-instance v0, Lps0/b;

    check-cast p1, Lcom/yandex/plus/home/datasource/openapi/models/e2;

    invoke-virtual {p1}, Lcom/yandex/plus/home/datasource/openapi/models/e2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lcom/yandex/plus/home/plaque/repository/rest/e;->g(Lcom/yandex/plus/home/plaque/repository/rest/e;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/plus/home/datasource/openapi/models/e2;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p1}, Lps0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/yandex/plus/home/datasource/openapi/models/v1;

    if-eqz p1, :cond_1

    new-instance v0, Lps0/b;

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2, p2}, Lps0/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
