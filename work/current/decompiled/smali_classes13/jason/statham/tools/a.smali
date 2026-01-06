.class public abstract Ljason/statham/tools/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Ljava/lang/Object;)Ljason/statham/model/j;
    .locals 3

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljason/statham/tools/a;->A(Ljava/lang/Object;)Ljason/statham/model/j;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljason/statham/model/m;

    invoke-direct {p0, v0}, Ljason/statham/model/m;-><init>(Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljason/statham/tools/a;->A(Ljava/lang/Object;)Ljason/statham/model/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljason/statham/model/b;

    invoke-direct {p0, v0}, Ljason/statham/model/b;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    new-instance v0, Ljason/statham/model/h;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-direct {v0, v1, v2}, Ljason/statham/model/h;-><init>(J)V

    :goto_2
    move-object p0, v0

    goto :goto_3

    :cond_4
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    new-instance v0, Ljason/statham/model/h;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljason/statham/model/h;-><init>(J)V

    goto :goto_2

    :cond_5
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_6

    new-instance v0, Ljason/statham/model/f;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v1, p0

    invoke-direct {v0, v1, v2}, Ljason/statham/model/f;-><init>(D)V

    goto :goto_2

    :cond_6
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_7

    new-instance v0, Ljason/statham/model/f;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljason/statham/model/f;-><init>(D)V

    goto :goto_2

    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v0, Ljason/statham/model/v;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljason/statham/model/v;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    new-instance v0, Ljason/statham/model/d;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v0, p0}, Ljason/statham/model/d;-><init>(Z)V

    goto :goto_2

    :goto_3
    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported for wrapping type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljason/statham/model/t;Ljason/statham/model/r;Ljason/statham/model/j;)Ljason/statham/model/t;
    .locals 2

    invoke-virtual {p0}, Ljason/statham/model/t;->b()Ljason/statham/model/d0;

    move-result-object v0

    new-instance v1, Ljason/statham/tools/JasonPatcherKt$append$updatedValue$1;

    invoke-direct {v1, p1, p2}, Ljason/statham/tools/JasonPatcherKt$append$updatedValue$1;-><init>(Ljason/statham/model/r;Ljason/statham/model/j;)V

    invoke-static {v0, p1, v1}, Ljason/statham/tools/a;->w(Ljason/statham/model/d0;Ljason/statham/model/r;Lkotlin/jvm/functions/Function1;)Ljason/statham/model/d0;

    move-result-object p1

    new-instance p2, Ljason/statham/model/t;

    invoke-virtual {p0}, Ljason/statham/model/t;->a()Ljason/statham/model/a0;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Ljason/statham/model/t;-><init>(Ljason/statham/model/d0;Ljason/statham/model/a0;)V

    return-object p2
.end method

.method public static final b(Ljava/lang/StringBuilder;Ljason/statham/model/j;I)V
    .locals 10

    instance-of v0, p1, Ljason/statham/model/m;

    const-string v1, "    "

    const-string v2, ","

    const-string v3, "\""

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Ljason/statham/model/m;

    invoke-virtual {p1}, Ljason/statham/model/m;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "{}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_0
    const-string v0, "{\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljason/statham/model/m;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljason/statham/model/j;

    add-int/lit8 v8, p2, 0x1

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\": "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v6, v8}, Ljason/statham/tools/a;->b(Ljava/lang/StringBuilder;Ljason/statham/model/j;I)V

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1}, Ljason/statham/model/m;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v6, "\n"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :goto_2
    if-ge v4, p2, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const-string p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_5
    instance-of v0, p1, Ljason/statham/model/b;

    if-eqz v0, :cond_b

    check-cast p1, Ljason/statham/model/b;

    invoke-virtual {p1}, Ljason/statham/model/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "[]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_6
    const-string v0, "[\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljason/statham/model/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v4

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljason/statham/model/j;

    add-int/lit8 v7, p2, 0x1

    move v8, v4

    :goto_4
    if-ge v8, v7, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    invoke-static {p0, v6, v7}, Ljason/statham/tools/a;->b(Ljava/lang/StringBuilder;Ljason/statham/model/j;I)V

    invoke-virtual {p1}, Ljason/statham/model/b;->a()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v6

    if-eq v3, v6, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_3

    :cond_9
    :goto_5
    if-ge v4, p2, :cond_a

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    instance-of p2, p1, Ljason/statham/model/v;

    if-eqz p2, :cond_c

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljason/statham/model/v;

    invoke-virtual {p1}, Ljason/statham/model/v;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    instance-of p2, p1, Ljason/statham/model/h;

    if-eqz p2, :cond_d

    check-cast p1, Ljason/statham/model/h;

    invoke-virtual {p1}, Ljason/statham/model/h;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    instance-of p2, p1, Ljason/statham/model/f;

    if-eqz p2, :cond_e

    check-cast p1, Ljason/statham/model/f;

    invoke-virtual {p1}, Ljason/statham/model/f;->a()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_e
    instance-of p2, p1, Ljason/statham/model/d;

    if-eqz p2, :cond_f

    check-cast p1, Ljason/statham/model/d;

    invoke-virtual {p1}, Ljason/statham/model/d;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_f
    :goto_6
    return-void
.end method

.method public static final c(Ljava/lang/StringBuilder;Ljason/statham/model/y;I)V
    .locals 9

    instance-of v0, p1, Ljason/statham/model/z;

    const-string v1, "\""

    if-eqz v0, :cond_5

    check-cast p1, Ljason/statham/model/z;

    invoke-virtual {p1}, Ljason/statham/model/z;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "{}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_0
    const-string v0, "{\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljason/statham/model/z;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "    "

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljason/statham/model/y;

    add-int/lit8 v7, p2, 0x1

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v4, v7}, Ljason/statham/tools/a;->c(Ljava/lang/StringBuilder;Ljason/statham/model/y;I)V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Ljason/statham/model/z;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    const-string v4, ","

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v4, "\n"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :goto_2
    if-ge v2, p2, :cond_4

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const-string p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    instance-of p2, p1, Ljason/statham/model/x;

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljason/statham/model/x;

    invoke-virtual {p1}, Ljason/statham/model/x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_3
    return-void
.end method

.method public static final d(Ljason/statham/model/j;)Ljason/statham/model/b;
    .locals 1

    new-instance v0, Ljason/statham/model/b;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljason/statham/model/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final e(Ljason/statham/model/t;Ljason/statham/model/r;Ljason/statham/model/j;Ljason/statham/model/a0;)Ljason/statham/model/t;
    .locals 2

    invoke-virtual {p0}, Ljason/statham/model/t;->b()Ljason/statham/model/d0;

    move-result-object v0

    new-instance v1, Ljason/statham/tools/JasonPatcherKt$assign$updatedValue$1;

    invoke-direct {v1, p1, p2}, Ljason/statham/tools/JasonPatcherKt$assign$updatedValue$1;-><init>(Ljason/statham/model/r;Ljason/statham/model/j;)V

    invoke-static {v0, p1, v1}, Ljason/statham/tools/a;->w(Ljason/statham/model/d0;Ljason/statham/model/r;Lkotlin/jvm/functions/Function1;)Ljason/statham/model/d0;

    move-result-object p1

    invoke-virtual {p0}, Ljason/statham/model/t;->a()Ljason/statham/model/a0;

    move-result-object p0

    invoke-static {p0, p3}, Ljason/statham/tools/a;->y(Ljason/statham/model/a0;Ljason/statham/model/a0;)Ljason/statham/model/a0;

    move-result-object p0

    new-instance p2, Ljason/statham/model/t;

    invoke-direct {p2, p1, p0}, Ljason/statham/model/t;-><init>(Ljason/statham/model/d0;Ljason/statham/model/a0;)V

    return-object p2
.end method

.method public static final f(Ljason/statham/model/t;Ljason/statham/model/r;Ljason/statham/model/j;Ljason/statham/model/a0;)Ljason/statham/model/t;
    .locals 7

    invoke-virtual {p0}, Ljason/statham/model/t;->b()Ljason/statham/model/d0;

    move-result-object v0

    new-instance v1, Ljason/statham/tools/JasonPatcherKt$assignNodeWithDescendingTags$updatedValue$1;

    invoke-direct {v1, p1, p2}, Ljason/statham/tools/JasonPatcherKt$assignNodeWithDescendingTags$updatedValue$1;-><init>(Ljason/statham/model/r;Ljason/statham/model/j;)V

    invoke-static {v0, p1, v1}, Ljason/statham/tools/a;->w(Ljason/statham/model/d0;Ljason/statham/model/r;Lkotlin/jvm/functions/Function1;)Ljason/statham/model/d0;

    move-result-object p2

    invoke-virtual {p0}, Ljason/statham/model/t;->a()Ljason/statham/model/a0;

    move-result-object p0

    invoke-virtual {p3}, Ljason/statham/model/a0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p3}, Ljason/statham/model/a0;->a()Ljava/util/Map;

    move-result-object p3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljason/statham/model/y;

    invoke-virtual {p1}, Ljason/statham/model/r;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/e0;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljason/statham/model/o;

    instance-of v5, v4, Ljason/statham/model/q;

    if-eqz v5, :cond_1

    new-instance v5, Ljason/statham/model/z;

    check-cast v4, Ljason/statham/model/q;

    invoke-virtual {v4}, Ljason/statham/model/q;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v5, v1}, Ljason/statham/model/z;-><init>(Ljava/util/Map;)V

    move-object v1, v5

    goto :goto_1

    :cond_1
    instance-of v4, v4, Ljason/statham/model/p;

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Ljason/statham/model/a0;

    invoke-direct {p1, v0}, Ljason/statham/model/a0;-><init>(Ljava/util/Map;)V

    invoke-static {p0, p1}, Ljason/statham/tools/a;->y(Ljason/statham/model/a0;Ljason/statham/model/a0;)Ljason/statham/model/a0;

    move-result-object p0

    :goto_2
    new-instance p1, Ljason/statham/model/t;

    invoke-direct {p1, p2, p0}, Ljason/statham/model/t;-><init>(Ljason/statham/model/d0;Ljason/statham/model/a0;)V

    return-object p1
.end method

.method public static final g(Ljason/statham/model/b;ILjason/statham/model/j;)Ljason/statham/model/b;
    .locals 2

    invoke-virtual {p0}, Ljason/statham/model/b;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p0, Ljason/statham/model/b;

    invoke-direct {p0, v1}, Ljason/statham/model/b;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Attempt to set element with index "

    const-string v1, " while array size is "

    invoke-static {p1, v0, v1}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljason/statham/model/b;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final h(Ljason/statham/model/m;Ljava/lang/String;Ljason/statham/model/j;)Ljason/statham/model/m;
    .locals 1

    invoke-virtual {p0}, Ljason/statham/model/m;->a()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljason/statham/model/m;

    invoke-direct {p0, v0}, Ljason/statham/model/m;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static final i(Ljason/statham/model/t;Ljason/statham/model/r;)Ljason/statham/model/t;
    .locals 2

    invoke-virtual {p0}, Ljason/statham/model/t;->b()Ljason/statham/model/d0;

    move-result-object v0

    new-instance v1, Ljason/statham/tools/JasonPatcherKt$deleteNode$updatedValue$1;

    invoke-direct {v1, p1}, Ljason/statham/tools/JasonPatcherKt$deleteNode$updatedValue$1;-><init>(Ljason/statham/model/r;)V

    invoke-static {v0, p1, v1}, Ljason/statham/tools/a;->w(Ljason/statham/model/d0;Ljason/statham/model/r;Lkotlin/jvm/functions/Function1;)Ljason/statham/model/d0;

    move-result-object p1

    new-instance v0, Ljason/statham/model/t;

    invoke-virtual {p0}, Ljason/statham/model/t;->a()Ljason/statham/model/a0;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljason/statham/model/t;-><init>(Ljason/statham/model/d0;Ljason/statham/model/a0;)V

    return-object v0
.end method

.method public static final j(Ljason/statham/model/j;)Ljava/io/Serializable;
    .locals 3

    instance-of v0, p0, Ljason/statham/model/m;

    if-eqz v0, :cond_0

    check-cast p0, Ljason/statham/model/m;

    invoke-virtual {p0}, Ljason/statham/model/m;->a()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljason/statham/model/j;

    invoke-static {v1}, Ljason/statham/tools/a;->j(Ljason/statham/model/j;)Ljava/io/Serializable;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljason/statham/model/b;

    if-eqz v0, :cond_1

    check-cast p0, Ljason/statham/model/b;

    invoke-virtual {p0}, Ljason/statham/model/b;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljason/statham/model/j;

    invoke-static {v1}, Ljason/statham/tools/a;->j(Ljason/statham/model/j;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ljason/statham/model/h;

    if-eqz v0, :cond_2

    check-cast p0, Ljason/statham/model/h;

    invoke-virtual {p0}, Ljason/statham/model/h;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_2
    instance-of v0, p0, Ljason/statham/model/f;

    if-eqz v0, :cond_3

    check-cast p0, Ljason/statham/model/f;

    invoke-virtual {p0}, Ljason/statham/model/f;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_3
    instance-of v0, p0, Ljason/statham/model/v;

    if-eqz v0, :cond_4

    check-cast p0, Ljason/statham/model/v;

    invoke-virtual {p0}, Ljason/statham/model/v;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of v0, p0, Ljason/statham/model/d;

    if-eqz v0, :cond_6

    check-cast p0, Ljason/statham/model/d;

    invoke-virtual {p0}, Ljason/statham/model/d;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    :goto_2
    check-cast v0, Ljava/io/Serializable;

    return-object v0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final k(Ljason/statham/model/m;Ljason/statham/model/y;)Ljason/statham/model/m;
    .locals 5

    instance-of v0, p1, Ljason/statham/model/z;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljason/statham/model/z;

    invoke-virtual {p1}, Ljason/statham/model/z;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljason/statham/model/y;

    invoke-virtual {p0}, Ljason/statham/model/m;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljason/statham/model/j;

    instance-of v4, v1, Ljason/statham/model/x;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    instance-of v4, v1, Ljason/statham/model/z;

    if-eqz v4, :cond_3

    instance-of v4, v3, Ljason/statham/model/m;

    if-eqz v4, :cond_2

    check-cast v3, Ljason/statham/model/m;

    invoke-static {v3, v1}, Ljason/statham/tools/a;->k(Ljason/statham/model/m;Ljason/statham/model/y;)Ljason/statham/model/m;

    move-result-object v1

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljason/statham/model/m;

    invoke-direct {p0, v0}, Ljason/statham/model/m;-><init>(Ljava/util/Map;)V

    goto :goto_3

    :cond_5
    instance-of p1, p1, Ljason/statham/model/x;

    if-eqz p1, :cond_6

    :goto_3
    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final l(Ljason/statham/model/t;Ljava/lang/String;)Ljason/statham/model/d0;
    .locals 1

    invoke-virtual {p0}, Ljason/statham/model/t;->a()Ljason/statham/model/a0;

    move-result-object v0

    invoke-virtual {v0}, Ljason/statham/model/a0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljason/statham/model/y;

    if-eqz p1, :cond_0

    new-instance v0, Ljason/statham/model/d0;

    invoke-virtual {p0}, Ljason/statham/model/t;->b()Ljason/statham/model/d0;

    move-result-object p0

    invoke-virtual {p0}, Ljason/statham/model/d0;->a()Ljason/statham/model/m;

    move-result-object p0

    invoke-static {p0, p1}, Ljason/statham/tools/a;->k(Ljason/statham/model/m;Ljason/statham/model/y;)Ljason/statham/model/m;

    move-result-object p0

    invoke-direct {v0, p0}, Ljason/statham/model/d0;-><init>(Ljason/statham/model/m;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljason/statham/model/e0;->a()Ljason/statham/model/d0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final m(Ljava/util/List;)Ljason/statham/model/r;
    .locals 5

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljason/statham/model/q;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljason/statham/model/q;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    new-instance v2, Ljason/statham/model/p;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Ljason/statham/model/p;-><init>(I)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_2

    new-instance v2, Ljason/statham/model/p;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-direct {v2, v1}, Ljason/statham/model/p;-><init>(I)V

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported fragment of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Ljason/statham/model/r;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljason/statham/model/r;

    invoke-direct {p0, v0}, Ljason/statham/model/r;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static final n(Ljava/util/Map;)Ljason/statham/model/a0;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljason/statham/tools/a;->z(Ljava/lang/Object;)Ljason/statham/model/y;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljason/statham/model/a0;

    invoke-direct {p0, v0}, Ljason/statham/model/a0;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static final o(Ljason/statham/model/r;Ljason/statham/model/a0;)Ljason/statham/model/a0;
    .locals 7

    invoke-virtual {p0}, Ljason/statham/model/r;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

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

    check-cast v1, Ljason/statham/model/o;

    instance-of v2, v1, Ljason/statham/model/q;

    if-eqz v2, :cond_0

    check-cast v1, Ljason/statham/model/q;

    invoke-virtual {v1}, Ljason/statham/model/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected JasonPath.Key because the path for tags consists of string keys but actual value is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0}, Lkotlin/collections/e0;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ljason/statham/model/a0;->a()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljason/statham/model/z;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v5, v1}, Ljason/statham/model/z;-><init>(Ljava/util/Map;)V

    move-object v1, v5

    goto :goto_2

    :cond_2
    check-cast v1, Ljason/statham/model/y;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p0, Ljason/statham/model/a0;

    invoke-direct {p0, v0}, Ljason/statham/model/a0;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static final p(Ljava/lang/String;Ljason/statham/model/j;)Ljason/statham/model/m;
    .locals 2

    new-instance v0, Ljason/statham/model/m;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Ljason/statham/model/m;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final q(Ljason/statham/model/y;Ljason/statham/model/y;)Ljason/statham/model/y;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljason/statham/model/z;

    if-eqz v1, :cond_3

    instance-of v2, p1, Ljason/statham/model/z;

    if-eqz v2, :cond_3

    check-cast p0, Ljason/statham/model/z;

    invoke-virtual {p0}, Ljason/statham/model/z;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, Ljason/statham/model/z;

    invoke-virtual {p1}, Ljason/statham/model/z;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/e0;->c0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, Ljason/statham/model/z;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljason/statham/model/y;

    invoke-virtual {p1}, Ljason/statham/model/z;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljason/statham/model/y;

    invoke-static {v5, v6}, Ljason/statham/tools/a;->q(Ljason/statham/model/y;Ljason/statham/model/y;)Ljason/statham/model/y;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Ljason/statham/model/z;

    invoke-direct {p0, v2}, Ljason/statham/model/z;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    instance-of v2, p0, Ljason/statham/model/x;

    if-eqz v2, :cond_4

    move-object p0, p1

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    instance-of p1, p1, Ljason/statham/model/x;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final r(Ljason/statham/model/m;Ljava/lang/String;)Ljason/statham/model/m;
    .locals 2

    invoke-virtual {p0}, Ljason/statham/model/m;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljason/statham/model/m;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljason/statham/model/m;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljason/statham/model/m;->a()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljason/statham/model/m;

    invoke-direct {p0, v0}, Ljason/statham/model/m;-><init>(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public static final s(Ljason/statham/model/t;Ljason/statham/model/r;)Ljason/statham/model/j;
    .locals 5

    invoke-virtual {p0}, Ljason/statham/model/t;->b()Ljason/statham/model/d0;

    move-result-object p0

    invoke-virtual {p0}, Ljason/statham/model/d0;->a()Ljason/statham/model/m;

    move-result-object p0

    invoke-virtual {p1}, Ljason/statham/model/r;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljason/statham/model/o;

    instance-of v1, p0, Ljason/statham/model/m;

    const-string v2, " but actual value is "

    const-string v3, "Expected "

    if-eqz v1, :cond_2

    instance-of v1, v0, Ljason/statham/model/q;

    if-eqz v1, :cond_1

    check-cast p0, Ljason/statham/model/m;

    invoke-virtual {p0}, Ljason/statham/model/m;->a()Ljava/util/Map;

    move-result-object p0

    check-cast v0, Ljason/statham/model/q;

    invoke-virtual {v0}, Ljason/statham/model/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljason/statham/model/j;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Ljason/statham/model/q;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of v1, p0, Ljason/statham/model/b;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    instance-of v1, v0, Ljason/statham/model/p;

    if-eqz v1, :cond_4

    check-cast v0, Ljason/statham/model/p;

    invoke-virtual {v0}, Ljason/statham/model/p;->a()I

    move-result v0

    check-cast p0, Ljason/statham/model/b;

    invoke-virtual {p0}, Ljason/statham/model/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Ljason/statham/model/b;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljason/statham/model/j;

    goto :goto_0

    :cond_3
    move-object p0, v4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Ljason/statham/model/p;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    instance-of v0, p0, Ljason/statham/model/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    instance-of v0, p0, Ljason/statham/model/f;

    :goto_1
    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    instance-of v0, p0, Ljason/statham/model/h;

    :goto_2
    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_3

    :cond_8
    instance-of v0, p0, Ljason/statham/model/v;

    :goto_3
    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_0

    return-object v4

    :cond_b
    return-object p0
.end method

.method public static final t(Ljason/statham/model/t;Ljason/statham/model/r;)Ljason/statham/model/a0;
    .locals 7

    invoke-virtual {p0}, Ljason/statham/model/t;->a()Ljason/statham/model/a0;

    move-result-object p0

    invoke-virtual {p0}, Ljason/statham/model/a0;->a()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljason/statham/model/y;

    invoke-virtual {p1}, Ljason/statham/model/r;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljason/statham/model/o;

    instance-of v6, v2, Ljason/statham/model/z;

    if-eqz v6, :cond_2

    instance-of v5, v4, Ljason/statham/model/q;

    if-eqz v5, :cond_1

    check-cast v2, Ljason/statham/model/z;

    invoke-virtual {v2}, Ljason/statham/model/z;->a()Ljava/util/Map;

    move-result-object v2

    check-cast v4, Ljason/statham/model/q;

    invoke-virtual {v4}, Ljason/statham/model/q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljason/statham/model/y;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected JasonPath.Fragment.Key, but actual value is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of v3, v2, Ljason/statham/model/x;

    if-nez v3, :cond_3

    move-object v2, v5

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Ljason/statham/model/a0;

    invoke-direct {p1, p0}, Ljason/statham/model/a0;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public static final u(Ljason/statham/model/j;Ljason/statham/model/r;ILkotlin/jvm/functions/Function1;)Ljason/statham/model/j;
    .locals 3

    invoke-virtual {p1}, Ljason/statham/model/r;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljason/statham/model/o;

    instance-of v1, v0, Ljason/statham/model/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v0, p0, Ljason/statham/model/m;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Ljason/statham/model/m;

    :cond_0
    invoke-static {v2, p1, p2, p3}, Ljason/statham/tools/a;->v(Ljason/statham/model/m;Ljason/statham/model/r;ILkotlin/jvm/functions/Function1;)Ljason/statham/model/m;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    instance-of v0, v0, Ljason/statham/model/p;

    if-eqz v0, :cond_b

    instance-of v0, p0, Ljason/statham/model/b;

    if-eqz v0, :cond_2

    check-cast p0, Ljason/statham/model/b;

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    invoke-virtual {p1}, Ljason/statham/model/r;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljason/statham/model/o;

    instance-of v1, v0, Ljason/statham/model/p;

    if-eqz v1, :cond_a

    check-cast v0, Ljason/statham/model/p;

    invoke-virtual {v0}, Ljason/statham/model/p;->a()I

    move-result v0

    invoke-virtual {p1}, Ljason/statham/model/r;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v1

    if-ne v1, p2, :cond_4

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljason/statham/model/j;

    instance-of p1, p0, Ljason/statham/model/b;

    if-eqz p1, :cond_3

    check-cast p0, Ljason/statham/model/b;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected JasonArray but actual node is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljason/statham/model/b;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljason/statham/model/j;

    :cond_5
    add-int/lit8 p2, p2, 0x1

    invoke-static {v2, p1, p2, p3}, Ljason/statham/tools/a;->u(Ljason/statham/model/j;Ljason/statham/model/r;ILkotlin/jvm/functions/Function1;)Ljason/statham/model/j;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Ljason/statham/model/k;->a()Ljason/statham/model/m;

    move-result-object p1

    :cond_6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    if-eqz p0, :cond_7

    invoke-static {p0, v0, p1}, Ljason/statham/tools/a;->g(Ljason/statham/model/b;ILjason/statham/model/j;)Ljason/statham/model/b;

    move-result-object p0

    goto :goto_1

    :cond_7
    invoke-static {p1}, Ljason/statham/tools/a;->d(Ljason/statham/model/j;)Ljason/statham/model/b;

    move-result-object p0

    goto :goto_1

    :cond_8
    if-nez p0, :cond_9

    invoke-static {p1}, Ljason/statham/tools/a;->d(Ljason/statham/model/j;)Ljason/statham/model/b;

    move-result-object p0

    :cond_9
    :goto_1
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Traverse over JasonArray possible only with JasonPath.Index but actual path fragment is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final v(Ljason/statham/model/m;Ljason/statham/model/r;ILkotlin/jvm/functions/Function1;)Ljason/statham/model/m;
    .locals 4

    invoke-virtual {p1}, Ljason/statham/model/r;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljason/statham/model/o;

    instance-of v1, v0, Ljason/statham/model/q;

    if-eqz v1, :cond_9

    check-cast v0, Ljason/statham/model/q;

    invoke-virtual {v0}, Ljason/statham/model/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljason/statham/model/r;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, p2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljason/statham/model/j;

    if-eqz p0, :cond_2

    instance-of p1, p0, Ljason/statham/model/m;

    if-eqz p1, :cond_1

    check-cast p0, Ljason/statham/model/m;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected JasonObject but actual node is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v3

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljason/statham/model/m;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljason/statham/model/j;

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    add-int/2addr p2, v2

    invoke-static {v1, p1, p2, p3}, Ljason/statham/tools/a;->u(Ljason/statham/model/j;Ljason/statham/model/r;ILkotlin/jvm/functions/Function1;)Ljason/statham/model/j;

    move-result-object p1

    if-eqz p0, :cond_7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_5

    invoke-static {p0, v0}, Ljason/statham/tools/a;->r(Ljason/statham/model/m;Ljava/lang/String;)Ljason/statham/model/m;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static {p0, v0, p1}, Ljason/statham/tools/a;->h(Ljason/statham/model/m;Ljava/lang/String;Ljason/statham/model/j;)Ljason/statham/model/m;

    move-result-object p0

    :cond_6
    :goto_2
    move-object v3, p0

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {v0, p1}, Ljason/statham/tools/a;->p(Ljava/lang/String;Ljason/statham/model/j;)Ljason/statham/model/m;

    move-result-object v3

    :cond_8
    :goto_3
    return-object v3

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Traverse over JasonObject possible only with JasonPath.Key but actual path fragment is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final w(Ljason/statham/model/d0;Ljason/statham/model/r;Lkotlin/jvm/functions/Function1;)Ljason/statham/model/d0;
    .locals 2

    new-instance v0, Ljason/statham/model/d0;

    invoke-virtual {p0}, Ljason/statham/model/d0;->a()Ljason/statham/model/m;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Ljason/statham/tools/a;->v(Ljason/statham/model/m;Ljason/statham/model/r;ILkotlin/jvm/functions/Function1;)Ljason/statham/model/m;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljason/statham/model/k;->a()Ljason/statham/model/m;

    move-result-object p0

    :cond_0
    invoke-direct {v0, p0}, Ljason/statham/model/d0;-><init>(Ljason/statham/model/m;)V

    return-object v0
.end method

.method public static final x(Ljason/statham/model/z;Ljason/statham/model/z;)Ljason/statham/model/z;
    .locals 5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljason/statham/model/z;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljason/statham/model/z;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljason/statham/model/z;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Ljason/statham/model/z;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljason/statham/model/y;

    invoke-virtual {p1}, Ljason/statham/model/z;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljason/statham/model/y;

    if-nez v3, :cond_3

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v4, v0, Ljason/statham/model/z;

    if-eqz v4, :cond_4

    instance-of v4, v3, Ljason/statham/model/z;

    if-eqz v4, :cond_4

    check-cast v0, Ljason/statham/model/z;

    check-cast v3, Ljason/statham/model/z;

    invoke-static {v0, v3}, Ljason/statham/tools/a;->x(Ljason/statham/model/z;Ljason/statham/model/z;)Ljason/statham/model/z;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v4, v0, Ljason/statham/model/x;

    if-eqz v4, :cond_5

    instance-of v4, v3, Ljason/statham/model/z;

    if-eqz v4, :cond_5

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    new-instance p0, Ljason/statham/model/z;

    invoke-direct {p0, v1}, Ljason/statham/model/z;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_7
    :goto_1
    return-object p1
.end method

.method public static final y(Ljason/statham/model/a0;Ljason/statham/model/a0;)Ljason/statham/model/a0;
    .locals 5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljason/statham/model/a0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljason/statham/model/a0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljason/statham/model/a0;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Ljason/statham/model/a0;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljason/statham/model/y;

    invoke-virtual {p1}, Ljason/statham/model/a0;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljason/statham/model/y;

    if-nez v3, :cond_3

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v4, v0, Ljason/statham/model/z;

    if-eqz v4, :cond_4

    instance-of v4, v3, Ljason/statham/model/z;

    if-eqz v4, :cond_4

    check-cast v0, Ljason/statham/model/z;

    check-cast v3, Ljason/statham/model/z;

    invoke-static {v0, v3}, Ljason/statham/tools/a;->x(Ljason/statham/model/z;Ljason/statham/model/z;)Ljason/statham/model/z;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance p0, Ljason/statham/model/a0;

    invoke-direct {p0, v1}, Ljason/statham/model/a0;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static final z(Ljava/lang/Object;)Ljason/statham/model/y;
    .locals 3

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljason/statham/tools/a;->z(Ljava/lang/Object;)Ljason/statham/model/y;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljason/statham/model/z;

    invoke-direct {p0, v0}, Ljason/statham/model/z;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljason/statham/model/x;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljason/statham/model/x;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_1
    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported tag tree node \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
