.class public abstract Lcom/yandex/div2/uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;


# static fields
.field public static final c:Lcom/yandex/div2/of;

.field private static final d:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div2/of;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/uf;->c:Lcom/yandex/div2/of;

    sget-object v0, Lcom/yandex/div2/DivBackground$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivBackground$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/uf;->d:Lv31/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/uf;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Lcom/yandex/div2/qf;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/qf;

    invoke-virtual {v0}, Lcom/yandex/div2/qf;->d()Lcom/yandex/div2/a00;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/uf;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/yandex/div2/a00;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/yandex/div2/a00;

    :cond_1
    invoke-virtual {v0, v2, p2, p3}, Lcom/yandex/div2/a00;->a(Lcom/yandex/div2/a00;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result p1

    goto/16 :goto_4

    :cond_2
    instance-of v1, p0, Lcom/yandex/div2/sf;

    if-eqz v1, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/sf;

    invoke-virtual {v0}, Lcom/yandex/div2/sf;->d()Lcom/yandex/div2/b70;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/uf;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/yandex/div2/b70;

    if-eqz v1, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/yandex/div2/b70;

    :cond_3
    invoke-virtual {v0, v2, p2, p3}, Lcom/yandex/div2/b70;->a(Lcom/yandex/div2/b70;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result p1

    goto/16 :goto_4

    :cond_4
    instance-of v1, p0, Lcom/yandex/div2/pf;

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/pf;

    invoke-virtual {v1}, Lcom/yandex/div2/pf;->d()Lcom/yandex/div2/au;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/uf;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lcom/yandex/div2/au;

    if-eqz v4, :cond_5

    check-cast p1, Lcom/yandex/div2/au;

    goto :goto_0

    :cond_5
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_6
    iget-object v4, v1, Lcom/yandex/div2/au;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v6, p1, Lcom/yandex/div2/au;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v6, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-nez v4, :cond_d

    iget-object v4, v1, Lcom/yandex/div2/au;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Lcom/yandex/div2/au;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v5, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_d

    iget-object v4, v1, Lcom/yandex/div2/au;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Lcom/yandex/div2/au;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v5, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_d

    iget-object v4, v1, Lcom/yandex/div2/au;->d:Ljava/util/List;

    if-eqz v4, :cond_b

    iget-object v5, p1, Lcom/yandex/div2/au;->d:Ljava/util/List;

    if-nez v5, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-eq v6, v7, :cond_8

    goto :goto_3

    :cond_8
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_a

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/div2/np;

    check-cast v7, Lcom/yandex/div2/np;

    invoke-virtual {v7, v6, p2, p3}, Lcom/yandex/div2/np;->a(Lcom/yandex/div2/np;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    move v6, v8

    goto :goto_1

    :cond_a
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_b
    iget-object v2, p1, Lcom/yandex/div2/au;->d:Ljava/util/List;

    if-nez v2, :cond_d

    :cond_c
    iget-object v2, v1, Lcom/yandex/div2/au;->e:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p1, Lcom/yandex/div2/au;->e:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/yandex/div2/au;->f:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, p1, Lcom/yandex/div2/au;->f:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v2, v4, :cond_d

    iget-object v1, v1, Lcom/yandex/div2/au;->g:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    iget-object p1, p1, Lcom/yandex/div2/au;->g:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_d

    :goto_2
    move v0, v3

    :cond_d
    :goto_3
    move p1, v0

    goto/16 :goto_4

    :cond_e
    instance-of v1, p0, Lcom/yandex/div2/tf;

    if-eqz v1, :cond_10

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/tf;

    invoke-virtual {v0}, Lcom/yandex/div2/tf;->d()Lcom/yandex/div2/ge0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/uf;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/yandex/div2/ge0;

    if-eqz v1, :cond_f

    move-object v2, p1

    check-cast v2, Lcom/yandex/div2/ge0;

    :cond_f
    invoke-virtual {v0, v2, p2, p3}, Lcom/yandex/div2/ge0;->a(Lcom/yandex/div2/ge0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result p1

    goto/16 :goto_4

    :cond_10
    instance-of v1, p0, Lcom/yandex/div2/rf;

    if-eqz v1, :cond_14

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/rf;

    invoke-virtual {v1}, Lcom/yandex/div2/rf;->d()Lcom/yandex/div2/g10;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/uf;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lcom/yandex/div2/g10;

    if-eqz v4, :cond_11

    move-object v2, p1

    check-cast v2, Lcom/yandex/div2/g10;

    :cond_11
    if-nez v2, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_12
    iget-object p1, v1, Lcom/yandex/div2/g10;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    iget-object v4, v2, Lcom/yandex/div2/g10;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v1, Lcom/yandex/div2/g10;->b:Lcom/yandex/div2/m2;

    iget-object v1, v2, Lcom/yandex/div2/g10;->b:Lcom/yandex/div2/m2;

    if-nez v1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_13
    iget-object v2, p1, Lcom/yandex/div2/m2;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v2, v1, Lcom/yandex/div2/m2;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/yandex/div2/m2;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v2, v1, Lcom/yandex/div2/m2;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/yandex/div2/m2;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v2, v1, Lcom/yandex/div2/m2;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_d

    iget-object p1, p1, Lcom/yandex/div2/m2;->d:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, v1, Lcom/yandex/div2/m2;->d:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-nez p1, :cond_d

    goto/16 :goto_2

    :goto_4
    return p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div2/uf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->hashCode()I

    move-result v0

    instance-of v1, p0, Lcom/yandex/div2/qf;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/qf;

    invoke-virtual {v1}, Lcom/yandex/div2/qf;->d()Lcom/yandex/div2/a00;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/a00;->b()I

    move-result v1

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lcom/yandex/div2/sf;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/sf;

    invoke-virtual {v1}, Lcom/yandex/div2/sf;->d()Lcom/yandex/div2/b70;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/b70;->b()I

    move-result v1

    goto :goto_0

    :cond_2
    instance-of v1, p0, Lcom/yandex/div2/pf;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/pf;

    invoke-virtual {v1}, Lcom/yandex/div2/pf;->d()Lcom/yandex/div2/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/au;->a()I

    move-result v1

    goto :goto_0

    :cond_3
    instance-of v1, p0, Lcom/yandex/div2/tf;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/tf;

    invoke-virtual {v1}, Lcom/yandex/div2/tf;->d()Lcom/yandex/div2/ge0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/ge0;->b()I

    move-result v1

    goto :goto_0

    :cond_4
    instance-of v1, p0, Lcom/yandex/div2/rf;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/rf;

    invoke-virtual {v1}, Lcom/yandex/div2/rf;->d()Lcom/yandex/div2/g10;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/g10;->a()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/uf;->b:Ljava/lang/Integer;

    return v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/qf;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/qf;

    invoke-virtual {v0}, Lcom/yandex/div2/qf;->d()Lcom/yandex/div2/a00;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/sf;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/sf;

    invoke-virtual {v0}, Lcom/yandex/div2/sf;->d()Lcom/yandex/div2/b70;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/pf;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/pf;

    invoke-virtual {v0}, Lcom/yandex/div2/pf;->d()Lcom/yandex/div2/au;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/tf;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/tf;

    invoke-virtual {v0}, Lcom/yandex/div2/tf;->d()Lcom/yandex/div2/ge0;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/rf;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/rf;

    invoke-virtual {v0}, Lcom/yandex/div2/rf;->d()Lcom/yandex/div2/g10;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->C1()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/vf;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/vf;->d(Liz/f;Lcom/yandex/div2/uf;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
