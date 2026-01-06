.class public abstract Lcom/yandex/div/internal/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/internal/core/c;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a(Lcom/yandex/div/internal/core/c;Ljava/util/List;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/state/g;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Lcom/yandex/div2/k2;

    new-instance v3, Lkotlin/Triple;

    invoke-virtual {v1}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v4

    invoke-static {v4, v0, p3}, Lcom/yandex/div/core/view2/divs/e;->R(Lcom/yandex/div2/fg;ILcom/yandex/div/core/state/g;)Lcom/yandex/div/core/state/g;

    move-result-object v0

    invoke-direct {v3, v1, p2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static final b(Lcom/yandex/div/internal/core/c;Ljava/util/List;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/state/g;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Lcom/yandex/div/internal/core/b;

    new-instance v3, Lkotlin/Triple;

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/yandex/div/core/view2/i;->c(Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/core/view2/i;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v1

    invoke-static {v1, v0, p3}, Lcom/yandex/div/core/view2/divs/e;->R(Lcom/yandex/div2/fg;ILcom/yandex/div/core/state/g;)Lcom/yandex/div/core/state/g;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public abstract c(Lcom/yandex/div/core/state/g;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;)Lm31/d0;
.end method

.method public final d(Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/state/g;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p3, p2, p1}, Lcom/yandex/div/internal/core/c;->c(Lcom/yandex/div/core/state/g;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;)Lm31/d0;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/div/internal/core/c;->a:Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne p2, p3, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/Triple;

    invoke-virtual {p4}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/k2;

    invoke-virtual {p4}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/i;

    invoke-virtual {p4}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/div/core/state/g;

    invoke-virtual {p0, p4, v1, v0}, Lcom/yandex/div/internal/core/c;->e(Lcom/yandex/div/core/state/g;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/yandex/div/internal/core/c;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p3, :cond_1

    return-object p4

    :cond_2
    return-object p1
.end method

.method public final e(Lcom/yandex/div/core/state/g;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2, p3}, Ls63/z;->r(Lcom/yandex/div/core/state/g;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;)Lcom/yandex/div/core/view2/i;

    move-result-object p2

    instance-of v0, p3, Lcom/yandex/div2/i2;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/yandex/div2/i2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/c;->c(Lcom/yandex/div/core/state/g;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;)Lm31/d0;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p3, Lcom/yandex/div2/y1;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/yandex/div2/y1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/c;->c(Lcom/yandex/div/core/state/g;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;)Lm31/d0;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p3, Lcom/yandex/div2/w1;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/yandex/div2/w1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/c;->c(Lcom/yandex/div/core/state/g;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;)Lm31/d0;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p3, Lcom/yandex/div2/d2;

    if-eqz v0, :cond_3

    check-cast p3, Lcom/yandex/div2/d2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/c;->c(Lcom/yandex/div/core/state/g;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;)Lm31/d0;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    instance-of v0, p3, Lcom/yandex/div2/t1;

    if-eqz v0, :cond_4

    check-cast p3, Lcom/yandex/div2/t1;

    new-instance v0, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$1;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$1;-><init>(Lcom/yandex/div/internal/core/c;Lcom/yandex/div2/t1;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/state/g;)V

    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/yandex/div/internal/core/c;->d(Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/state/g;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    instance-of v0, p3, Lcom/yandex/div2/x1;

    if-eqz v0, :cond_5

    check-cast p3, Lcom/yandex/div2/x1;

    new-instance v0, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$2;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$2;-><init>(Lcom/yandex/div/internal/core/c;Lcom/yandex/div2/x1;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/state/g;)V

    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/yandex/div/internal/core/c;->d(Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/state/g;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    instance-of v0, p3, Lcom/yandex/div2/v1;

    if-eqz v0, :cond_6

    check-cast p3, Lcom/yandex/div2/v1;

    new-instance v0, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$3;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$3;-><init>(Lcom/yandex/div/internal/core/c;Lcom/yandex/div2/v1;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/state/g;)V

    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/yandex/div/internal/core/c;->d(Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/state/g;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    instance-of v0, p3, Lcom/yandex/div2/b2;

    if-eqz v0, :cond_7

    check-cast p3, Lcom/yandex/div2/b2;

    new-instance v0, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$4;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$4;-><init>(Lcom/yandex/div/internal/core/c;Lcom/yandex/div2/b2;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/state/g;)V

    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/yandex/div/internal/core/c;->d(Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/state/g;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    instance-of v0, p3, Lcom/yandex/div2/h2;

    if-eqz v0, :cond_8

    check-cast p3, Lcom/yandex/div2/h2;

    new-instance v0, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$5;

    invoke-direct {v0, p3, p2, p1}, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$5;-><init>(Lcom/yandex/div2/h2;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/state/g;)V

    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/yandex/div/internal/core/c;->d(Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/state/g;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_8
    instance-of v0, p3, Lcom/yandex/div2/f2;

    if-eqz v0, :cond_9

    check-cast p3, Lcom/yandex/div2/f2;

    new-instance v0, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$6;

    invoke-direct {v0, p3, p2, p1}, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$6;-><init>(Lcom/yandex/div2/f2;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/state/g;)V

    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/yandex/div/internal/core/c;->d(Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/state/g;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_9
    instance-of v0, p3, Lcom/yandex/div2/u1;

    if-eqz v0, :cond_a

    check-cast p3, Lcom/yandex/div2/u1;

    new-instance v0, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$7;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/yandex/div/internal/core/DivTreeVisitor$visit$7;-><init>(Lcom/yandex/div/internal/core/c;Lcom/yandex/div2/u1;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/state/g;)V

    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/yandex/div/internal/core/c;->d(Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/state/g;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_a
    instance-of v0, p3, Lcom/yandex/div2/z1;

    if-eqz v0, :cond_b

    check-cast p3, Lcom/yandex/div2/z1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/c;->c(Lcom/yandex/div/core/state/g;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;)Lm31/d0;

    move-result-object p1

    goto :goto_0

    :cond_b
    instance-of v0, p3, Lcom/yandex/div2/e2;

    if-eqz v0, :cond_c

    check-cast p3, Lcom/yandex/div2/e2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/c;->c(Lcom/yandex/div/core/state/g;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;)Lm31/d0;

    move-result-object p1

    goto :goto_0

    :cond_c
    instance-of v0, p3, Lcom/yandex/div2/a2;

    if-eqz v0, :cond_d

    check-cast p3, Lcom/yandex/div2/a2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/c;->c(Lcom/yandex/div/core/state/g;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;)Lm31/d0;

    move-result-object p1

    goto :goto_0

    :cond_d
    instance-of v0, p3, Lcom/yandex/div2/c2;

    if-eqz v0, :cond_e

    check-cast p3, Lcom/yandex/div2/c2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/c;->c(Lcom/yandex/div/core/state/g;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;)Lm31/d0;

    move-result-object p1

    goto :goto_0

    :cond_e
    instance-of v0, p3, Lcom/yandex/div2/j2;

    if-eqz v0, :cond_f

    check-cast p3, Lcom/yandex/div2/j2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/c;->c(Lcom/yandex/div/core/state/g;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;)Lm31/d0;

    move-result-object p1

    goto :goto_0

    :cond_f
    instance-of v0, p3, Lcom/yandex/div2/g2;

    if-eqz v0, :cond_10

    check-cast p3, Lcom/yandex/div2/g2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/c;->c(Lcom/yandex/div/core/state/g;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;)Lm31/d0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
