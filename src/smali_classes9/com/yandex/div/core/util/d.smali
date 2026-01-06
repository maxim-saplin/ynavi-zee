.class public final Lcom/yandex/div/core/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/util/g;


# instance fields
.field private final a:Lcom/yandex/div/internal/core/b;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/core/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/util/d;->a:Lcom/yandex/div/internal/core/b;

    iput-object p2, p0, Lcom/yandex/div/core/util/d;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/div/core/util/d;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/div/internal/core/b;
    .locals 6

    iget-boolean v0, p0, Lcom/yandex/div/core/util/d;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/util/d;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/yandex/div/core/util/d;->a:Lcom/yandex/div/internal/core/b;

    invoke-virtual {v2}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/core/util/d;->d:Z

    iget-object v0, p0, Lcom/yandex/div/core/util/d;->a:Lcom/yandex/div/internal/core/b;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/util/d;->e:Ljava/util/List;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/yandex/div/core/util/d;->a:Lcom/yandex/div/internal/core/b;

    invoke-virtual {v0}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/div/core/util/d;->a:Lcom/yandex/div/internal/core/b;

    invoke-virtual {v2}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object v2

    instance-of v3, v0, Lcom/yandex/div2/i2;

    if-eqz v3, :cond_2

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_2

    :cond_2
    instance-of v3, v0, Lcom/yandex/div2/y1;

    if-eqz v3, :cond_3

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_2

    :cond_3
    instance-of v3, v0, Lcom/yandex/div2/w1;

    if-eqz v3, :cond_4

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_2

    :cond_4
    instance-of v3, v0, Lcom/yandex/div2/d2;

    if-eqz v3, :cond_5

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_2

    :cond_5
    instance-of v3, v0, Lcom/yandex/div2/z1;

    if-eqz v3, :cond_6

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_2

    :cond_6
    instance-of v3, v0, Lcom/yandex/div2/e2;

    if-eqz v3, :cond_7

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_2

    :cond_7
    instance-of v3, v0, Lcom/yandex/div2/a2;

    if-eqz v3, :cond_8

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_2

    :cond_8
    instance-of v3, v0, Lcom/yandex/div2/u1;

    if-eqz v3, :cond_9

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_2

    :cond_9
    instance-of v3, v0, Lcom/yandex/div2/c2;

    if-eqz v3, :cond_a

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_2

    :cond_a
    instance-of v3, v0, Lcom/yandex/div2/j2;

    if-eqz v3, :cond_b

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_2

    :cond_b
    instance-of v3, v0, Lcom/yandex/div2/g2;

    if-eqz v3, :cond_c

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_2

    :cond_c
    instance-of v3, v0, Lcom/yandex/div2/t1;

    if-eqz v3, :cond_d

    check-cast v0, Lcom/yandex/div2/t1;

    invoke-virtual {v0}, Lcom/yandex/div2/t1;->e()Lcom/yandex/div2/ak;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yandex/div/internal/core/a;->b(Lcom/yandex/div2/ak;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    instance-of v3, v0, Lcom/yandex/div2/x1;

    if-eqz v3, :cond_e

    check-cast v0, Lcom/yandex/div2/x1;

    invoke-virtual {v0}, Lcom/yandex/div2/x1;->e()Lcom/yandex/div2/pt;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/internal/core/a;->h(Lcom/yandex/div2/pt;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yandex/div/internal/core/a;->j(Ljava/util/List;Lcom/yandex/div/json/expressions/j;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_e
    instance-of v3, v0, Lcom/yandex/div2/v1;

    if-eqz v3, :cond_f

    check-cast v0, Lcom/yandex/div2/v1;

    invoke-virtual {v0}, Lcom/yandex/div2/v1;->e()Lcom/yandex/div2/ws;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yandex/div/internal/core/a;->c(Lcom/yandex/div2/ws;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_f
    instance-of v3, v0, Lcom/yandex/div2/b2;

    if-eqz v3, :cond_10

    check-cast v0, Lcom/yandex/div2/b2;

    invoke-virtual {v0}, Lcom/yandex/div2/b2;->e()Lcom/yandex/div2/p30;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yandex/div/internal/core/a;->d(Lcom/yandex/div2/p30;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_10
    instance-of v3, v0, Lcom/yandex/div2/h2;

    if-eqz v3, :cond_11

    check-cast v0, Lcom/yandex/div2/h2;

    invoke-virtual {v0}, Lcom/yandex/div2/h2;->e()Lcom/yandex/div2/lh0;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yandex/div/internal/core/a;->i(Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/lh0;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_11
    instance-of v3, v0, Lcom/yandex/div2/f2;

    if-eqz v3, :cond_15

    check-cast v0, Lcom/yandex/div2/f2;

    invoke-virtual {v0}, Lcom/yandex/div2/f2;->e()Lcom/yandex/div2/pe0;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/pe0;->y:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/oe0;

    iget-object v4, v4, Lcom/yandex/div2/oe0;->c:Lcom/yandex/div2/k2;

    if-eqz v4, :cond_13

    new-instance v5, Lcom/yandex/div/internal/core/b;

    invoke-direct {v5, v4, v2}, Lcom/yandex/div/internal/core/b;-><init>(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)V

    goto :goto_1

    :cond_13
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_12

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_14
    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lcom/yandex/div/core/util/d;->e:Ljava/util/List;

    goto :goto_3

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    :goto_3
    iget v2, p0, Lcom/yandex/div/core/util/d;->f:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_17

    iget v1, p0, Lcom/yandex/div/core/util/d;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/yandex/div/core/util/d;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/div/internal/core/b;

    goto :goto_4

    :cond_17
    iget-object v0, p0, Lcom/yandex/div/core/util/d;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_18

    iget-object v2, p0, Lcom/yandex/div/core/util/d;->a:Lcom/yandex/div/internal/core/b;

    invoke-virtual {v2}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    :goto_4
    return-object v1
.end method

.method public final getItem()Lcom/yandex/div/internal/core/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/d;->a:Lcom/yandex/div/internal/core/b;

    return-object v0
.end method
