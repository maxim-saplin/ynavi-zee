.class public abstract Lkotlinx/datetime/internal/format/parser/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/s;
    .locals 2

    new-instance v0, Lkotlinx/datetime/internal/format/parser/s;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1, v1}, Lkotlinx/datetime/internal/format/parser/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/parser/s;

    invoke-static {v1, v0}, Lkotlinx/datetime/internal/format/parser/q;->b(Lkotlinx/datetime/internal/format/parser/s;Lkotlinx/datetime/internal/format/parser/s;)Lkotlinx/datetime/internal/format/parser/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v0, p0}, Lkotlinx/datetime/internal/format/parser/q;->c(Lkotlinx/datetime/internal/format/parser/s;Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/s;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/datetime/internal/format/parser/s;Lkotlinx/datetime/internal/format/parser/s;)Lkotlinx/datetime/internal/format/parser/s;
    .locals 3

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/s;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/datetime/internal/format/parser/s;

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/s;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/parser/s;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/parser/s;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkotlinx/datetime/internal/format/parser/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/s;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/s;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/s;

    invoke-static {v2, p1}, Lkotlinx/datetime/internal/format/parser/q;->b(Lkotlinx/datetime/internal/format/parser/s;Lkotlinx/datetime/internal/format/parser/s;)Lkotlinx/datetime/internal/format/parser/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlinx/datetime/internal/format/parser/s;

    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/internal/format/parser/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static final c(Lkotlinx/datetime/internal/format/parser/s;Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/s;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/s;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/datetime/internal/format/parser/r;

    instance-of v5, v4, Lkotlinx/datetime/internal/format/parser/l;

    if-eqz v5, :cond_1

    if-eqz v3, :cond_0

    check-cast v4, Lkotlinx/datetime/internal/format/parser/l;

    invoke-virtual {v4}, Lkotlinx/datetime/internal/format/parser/l;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    check-cast v4, Lkotlinx/datetime/internal/format/parser/l;

    invoke-virtual {v4}, Lkotlinx/datetime/internal/format/parser/l;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v3, v4

    goto :goto_0

    :cond_1
    instance-of v5, v4, Lkotlinx/datetime/internal/format/parser/x;

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    new-instance v5, Lkotlinx/datetime/internal/format/parser/l;

    invoke-direct {v5, v3}, Lkotlinx/datetime/internal/format/parser/l;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/s;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/s;

    invoke-static {v2, v1}, Lkotlinx/datetime/internal/format/parser/q;->c(Lkotlinx/datetime/internal/format/parser/s;Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/s;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/s;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/s;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/util/List;

    goto :goto_2

    :cond_6
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {p1, v4}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lkotlinx/datetime/internal/format/parser/s;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p0, v1, p1}, Lkotlinx/datetime/internal/format/parser/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_8
    check-cast p1, Ljava/util/List;

    if-nez v3, :cond_9

    new-instance p0, Lkotlinx/datetime/internal/format/parser/s;

    invoke-direct {p0, v0, p1}, Lkotlinx/datetime/internal/format/parser/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_9
    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_a

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/s;

    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/s;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/r;

    if-eqz v2, :cond_b

    instance-of v2, v2, Lkotlinx/datetime/internal/format/parser/l;

    const/4 v4, 0x1

    if-ne v2, v4, :cond_b

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/parser/s;

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/s;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/r;

    instance-of v5, v2, Lkotlinx/datetime/internal/format/parser/l;

    if-eqz v5, :cond_c

    new-instance v5, Lkotlinx/datetime/internal/format/parser/s;

    new-instance v6, Lkotlinx/datetime/internal/format/parser/l;

    check-cast v2, Lkotlinx/datetime/internal/format/parser/l;

    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/l;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v6, v2}, Lkotlinx/datetime/internal/format/parser/l;-><init>(Ljava/util/List;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/s;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v4}, Lkotlin/collections/e0;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v2, v6}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/s;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Lkotlinx/datetime/internal/format/parser/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_c
    if-nez v2, :cond_d

    new-instance v5, Lkotlinx/datetime/internal/format/parser/s;

    new-instance v2, Lkotlinx/datetime/internal/format/parser/l;

    invoke-direct {v2, v3}, Lkotlinx/datetime/internal/format/parser/l;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/s;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Lkotlinx/datetime/internal/format/parser/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_d
    new-instance v5, Lkotlinx/datetime/internal/format/parser/s;

    new-instance v2, Lkotlinx/datetime/internal/format/parser/l;

    invoke-direct {v2, v3}, Lkotlinx/datetime/internal/format/parser/l;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/s;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v2, v6}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/s;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Lkotlinx/datetime/internal/format/parser/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_4
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    new-instance p0, Lkotlinx/datetime/internal/format/parser/s;

    invoke-direct {p0, v0, p1}, Lkotlinx/datetime/internal/format/parser/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_f
    :goto_5
    new-instance p0, Lkotlinx/datetime/internal/format/parser/l;

    invoke-direct {p0, v3}, Lkotlinx/datetime/internal/format/parser/l;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lkotlinx/datetime/internal/format/parser/s;

    invoke-direct {p0, v0, p1}, Lkotlinx/datetime/internal/format/parser/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_6
    return-object p0
.end method

.method public static d(Lkotlinx/datetime/internal/format/parser/s;Ljava/lang/String;Lkotlinx/datetime/internal/format/parser/c;)Lkotlinx/datetime/internal/format/parser/c;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkotlinx/datetime/internal/format/parser/p;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lkotlinx/datetime/internal/format/parser/p;-><init>(Lkotlinx/datetime/internal/format/parser/c;Lkotlinx/datetime/internal/format/parser/s;I)V

    filled-new-array {v1}, [Lkotlinx/datetime/internal/format/parser/p;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-static {p0}, Lkotlin/collections/e0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/datetime/internal/format/parser/p;

    if-nez p2, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_1

    new-instance p0, Lcom/yandex/messaging/input/bricks/writing/u;

    const/16 p2, 0x14

    invoke-direct {p0, p2}, Lcom/yandex/messaging/input/bricks/writing/u;-><init>(I)V

    invoke-static {v0, p0}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParseException;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Position "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/datetime/internal/format/parser/m;

    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/m;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/datetime/internal/format/parser/m;

    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/m;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x21

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v4, Lkotlinx/datetime/internal/format/parser/ParserKt$formatError$1;->h:Lkotlinx/datetime/internal/format/parser/ParserKt$formatError$1;

    const-string v2, ", "

    const-string v3, "Errors: "

    const/16 v5, 0x38

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->e0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/p;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/parser/c;

    invoke-interface {v1}, Lkotlinx/datetime/internal/format/parser/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/parser/c;

    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/p;->a()I

    move-result v3

    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/p;->c()Lkotlinx/datetime/internal/format/parser/s;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/s;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_6

    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/s;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/datetime/internal/format/parser/r;

    invoke-interface {v6, v1, p1, v3}, Lkotlinx/datetime/internal/format/parser/r;->a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    instance-of p2, v3, Lkotlinx/datetime/internal/format/parser/m;

    if-eqz p2, :cond_5

    check-cast v3, Lkotlinx/datetime/internal/format/parser/m;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected parse result: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/s;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne v3, p2, :cond_7

    return-object v1

    :cond_7
    new-instance p2, Lkotlinx/datetime/internal/format/parser/m;

    sget-object v1, Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;->h:Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;

    invoke-direct {p2, v3, v1}, Lkotlinx/datetime/internal/format/parser/m;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/s;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    :goto_3
    add-int/lit8 v5, v4, -0x1

    new-instance v6, Lkotlinx/datetime/internal/format/parser/p;

    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/s;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/datetime/internal/format/parser/s;

    invoke-direct {v6, v1, v4, v3}, Lkotlinx/datetime/internal/format/parser/p;-><init>(Lkotlinx/datetime/internal/format/parser/c;Lkotlinx/datetime/internal/format/parser/s;I)V

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gez v5, :cond_9

    goto/16 :goto_0

    :cond_9
    move v4, v5

    goto :goto_3
.end method

.method public static final e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/s;
    .locals 9

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    add-int/2addr p0, p5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p5, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const p1, 0x7fffffff

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt p0, v1, :cond_4

    invoke-static {p5, p3, p4, p0, p1}, Lkotlinx/datetime/internal/format/parser/q;->f(ZLkotlinx/datetime/internal/format/b;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/s;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p5, p3, p4, p0, p0}, Lkotlinx/datetime/internal/format/parser/q;->f(ZLkotlinx/datetime/internal/format/b;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/s;

    move-result-object v2

    :goto_3
    const-string v3, " "

    if-ge p0, v1, :cond_5

    new-instance v4, Lkotlinx/datetime/internal/format/parser/s;

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    add-int/lit8 p0, p0, 0x1

    invoke-static {p5, p3, p4, p0, p0}, Lkotlinx/datetime/internal/format/parser/q;->f(ZLkotlinx/datetime/internal/format/b;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/s;

    move-result-object v6

    new-instance v7, Lkotlinx/datetime/internal/format/parser/s;

    new-instance v8, Lkotlinx/datetime/internal/format/parser/t;

    invoke-direct {v8, v3}, Lkotlinx/datetime/internal/format/parser/t;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3, v5}, Lkotlinx/datetime/internal/format/parser/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v7, v2}, [Lkotlinx/datetime/internal/format/parser/s;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/datetime/internal/format/parser/q;->a(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/s;

    move-result-object v2

    filled-new-array {v6, v2}, [Lkotlinx/datetime/internal/format/parser/s;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lkotlinx/datetime/internal/format/parser/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v2, v4

    goto :goto_3

    :cond_5
    if-le p2, p1, :cond_6

    new-instance p0, Lkotlinx/datetime/internal/format/parser/t;

    sub-int/2addr p2, p1

    invoke-static {p2, v3}, Lkotlin/text/e0;->C(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/datetime/internal/format/parser/t;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlinx/datetime/internal/format/parser/s;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p1, p0, p2}, Lkotlinx/datetime/internal/format/parser/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {p1, v2}, [Lkotlinx/datetime/internal/format/parser/s;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/datetime/internal/format/parser/q;->a(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/s;

    move-result-object v2

    goto :goto_4

    :cond_6
    if-ne p2, p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Lkotlinx/datetime/internal/format/parser/s;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    add-int/2addr p2, v0

    invoke-static {p5, p3, p4, p2, p1}, Lkotlinx/datetime/internal/format/parser/q;->f(ZLkotlinx/datetime/internal/format/b;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/s;

    move-result-object p1

    filled-new-array {p1, v2}, [Lkotlinx/datetime/internal/format/parser/s;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lkotlinx/datetime/internal/format/parser/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v2, p0

    :goto_4
    return-object v2
.end method

.method public static final f(ZLkotlinx/datetime/internal/format/b;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/s;
    .locals 9

    add-int/lit8 v0, p0, 0x1

    if-lt p4, v0, :cond_1

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Lkotlinx/datetime/internal/format/parser/t;

    const-string v2, "-"

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/parser/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lkotlinx/datetime/internal/format/parser/l;

    new-instance v8, Lkotlinx/datetime/internal/format/parser/y;

    sub-int/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sub-int/2addr p4, p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, v8

    move-object v5, p1

    move-object v6, p2

    move v7, p0

    invoke-direct/range {v2 .. v7}, Lkotlinx/datetime/internal/format/parser/y;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Z)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/datetime/internal/format/parser/l;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance p2, Lkotlinx/datetime/internal/format/parser/s;

    invoke-direct {p2, p0, p1}, Lkotlinx/datetime/internal/format/parser/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
