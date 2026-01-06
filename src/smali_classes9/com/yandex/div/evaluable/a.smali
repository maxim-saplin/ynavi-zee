.class public final Lcom/yandex/div/evaluable/a;
.super Lcom/yandex/div/evaluable/l;
.source "SourceFile"


# instance fields
.field private final e:Loy/g0;

.field private final f:Lcom/yandex/div/evaluable/l;

.field private final g:Lcom/yandex/div/evaluable/l;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loy/g0;Lcom/yandex/div/evaluable/l;Lcom/yandex/div/evaluable/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4}, Lcom/yandex/div/evaluable/l;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/div/evaluable/a;->e:Loy/g0;

    iput-object p2, p0, Lcom/yandex/div/evaluable/a;->f:Lcom/yandex/div/evaluable/l;

    iput-object p3, p0, Lcom/yandex/div/evaluable/a;->g:Lcom/yandex/div/evaluable/l;

    iput-object p4, p0, Lcom/yandex/div/evaluable/a;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yandex/div/evaluable/l;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p3}, Lcom/yandex/div/evaluable/l;->f()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/evaluable/a;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Lcom/yandex/div/evaluable/r;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/yandex/div/evaluable/a;->f:Lcom/yandex/div/evaluable/l;

    invoke-virtual {p1, v0}, Lcom/yandex/div/evaluable/r;->b(Lcom/yandex/div/evaluable/l;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/evaluable/a;->f:Lcom/yandex/div/evaluable/l;

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/l;->b()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yandex/div/evaluable/l;->g(Z)V

    iget-object v1, p0, Lcom/yandex/div/evaluable/a;->e:Loy/g0;

    instance-of v2, v1, Loy/b0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    check-cast v1, Loy/b0;

    new-instance v2, Lcom/yandex/div/evaluable/Evaluator$evalBinary$1;

    invoke-direct {v2, p1, p0}, Lcom/yandex/div/evaluable/Evaluator$evalBinary$1;-><init>(Lcom/yandex/div/evaluable/r;Lcom/yandex/div/evaluable/a;)V

    instance-of p1, v0, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    instance-of p1, v1, Loy/a0;

    if-eqz p1, :cond_0

    move-object v6, v0

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_5

    :cond_0
    instance-of v6, v1, Loy/z;

    if-eqz v6, :cond_1

    move-object v6, v0

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/div/evaluable/Evaluator$evalBinary$1;->invoke()Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/lang/Boolean;

    if-eqz v6, :cond_5

    if-eqz p1, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    :goto_0
    move v4, v5

    goto :goto_1

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :cond_5
    invoke-static {v1, v0, v2}, Lcom/yandex/div/evaluable/m;->b(Loy/g0;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' must be called with boolean operands."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/yandex/div/evaluable/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    :cond_7
    iget-object v1, p0, Lcom/yandex/div/evaluable/a;->g:Lcom/yandex/div/evaluable/l;

    invoke-virtual {p1, v1}, Lcom/yandex/div/evaluable/r;->b(Lcom/yandex/div/evaluable/l;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/div/evaluable/a;->g:Lcom/yandex/div/evaluable/l;

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/l;->b()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yandex/div/evaluable/l;->g(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_9

    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_a

    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_a

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/yandex/div/evaluable/a;->e:Loy/g0;

    instance-of v2, v1, Loy/u;

    if-eqz v2, :cond_e

    check-cast v1, Loy/u;

    instance-of v2, v1, Loy/s;

    if-eqz v2, :cond_b

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_b
    instance-of v1, v1, Loy/t;

    if-eqz v1, :cond_d

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    move v4, v5

    :cond_c
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_4
    move-object v0, p1

    goto :goto_5

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    instance-of v2, v1, Loy/f0;

    if-eqz v2, :cond_f

    sget-object v2, Lcom/yandex/div/evaluable/r;->b:Lcom/yandex/div/evaluable/p;

    check-cast v1, Loy/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v0}, Lcom/yandex/div/evaluable/p;->b(Loy/f0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_f
    instance-of v2, v1, Loy/y;

    if-eqz v2, :cond_10

    sget-object v2, Lcom/yandex/div/evaluable/r;->b:Lcom/yandex/div/evaluable/p;

    check-cast v1, Loy/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v0}, Lcom/yandex/div/evaluable/p;->a(Loy/y;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object p1

    goto :goto_4

    :cond_10
    instance-of v2, v1, Loy/r;

    if-eqz v2, :cond_14

    check-cast v1, Loy/r;

    instance-of v2, p1, Ljava/lang/Double;

    if-eqz v2, :cond_11

    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_11

    check-cast p1, Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v1, p1, v0}, Lcom/yandex/div/evaluable/r;->c(Loy/r;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_11
    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_12

    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_12

    check-cast p1, Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v1, p1, v0}, Lcom/yandex/div/evaluable/r;->c(Loy/r;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_12
    instance-of v2, p1, Lcom/yandex/div/evaluable/types/d;

    if-eqz v2, :cond_13

    instance-of v2, v0, Lcom/yandex/div/evaluable/types/d;

    if-eqz v2, :cond_13

    check-cast p1, Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v1, p1, v0}, Lcom/yandex/div/evaluable/r;->c(Loy/r;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :goto_5
    return-object v0

    :cond_13
    invoke-static {v1, p1, v0}, Lcom/yandex/div/evaluable/m;->b(Loy/g0;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_14
    invoke-static {v1, p1, v0}, Lcom/yandex/div/evaluable/m;->b(Loy/g0;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_15
    iget-object v1, p0, Lcom/yandex/div/evaluable/a;->e:Loy/g0;

    invoke-static {v1, p1, v0}, Lcom/yandex/div/evaluable/m;->b(Loy/g0;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/evaluable/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/evaluable/a;

    iget-object v1, p0, Lcom/yandex/div/evaluable/a;->e:Loy/g0;

    iget-object v3, p1, Lcom/yandex/div/evaluable/a;->e:Loy/g0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/evaluable/a;->f:Lcom/yandex/div/evaluable/l;

    iget-object v3, p1, Lcom/yandex/div/evaluable/a;->f:Lcom/yandex/div/evaluable/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/div/evaluable/a;->g:Lcom/yandex/div/evaluable/l;

    iget-object v3, p1, Lcom/yandex/div/evaluable/a;->g:Lcom/yandex/div/evaluable/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/div/evaluable/a;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/div/evaluable/a;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/a;->i:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lcom/yandex/div/evaluable/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/a;->g:Lcom/yandex/div/evaluable/l;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/evaluable/a;->e:Loy/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/evaluable/a;->f:Lcom/yandex/div/evaluable/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/div/evaluable/a;->g:Lcom/yandex/div/evaluable/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/evaluable/a;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/evaluable/a;->f:Lcom/yandex/div/evaluable/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yandex/div/evaluable/a;->e:Loy/g0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/evaluable/a;->g:Lcom/yandex/div/evaluable/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
