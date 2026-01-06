.class public final Lcom/yandex/dsl/views/layouts/constraint/n;
.super Landroidx/constraintlayout/widget/q;
.source "SourceFile"


# direct methods
.method public static K(Lcom/yandex/dsl/views/layouts/constraint/b;I)Lcom/yandex/dsl/views/layouts/constraint/c;
    .locals 2

    new-instance v0, Lcom/yandex/dsl/views/layouts/constraint/c;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/d;->a()Lcom/yandex/dsl/views/layouts/constraint/l;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/d;->b()Lcom/yandex/dsl/views/layouts/constraint/l;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lcom/yandex/dsl/views/layouts/constraint/c;-><init>(Lcom/yandex/dsl/views/layouts/constraint/l;Lcom/yandex/dsl/views/layouts/constraint/l;I)V

    return-object v0
.end method

.method public static L(Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;I)Lcom/yandex/dsl/views/layouts/constraint/l;
    .locals 1

    sget-object v0, Lcom/yandex/dsl/views/layouts/constraint/m;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lcom/yandex/dsl/views/layouts/constraint/g;

    invoke-direct {p0, p1}, Lcom/yandex/dsl/views/layouts/constraint/l;-><init>(I)V

    goto :goto_0

    :pswitch_1
    new-instance p0, Lcom/yandex/dsl/views/layouts/constraint/j;

    invoke-direct {p0, p1}, Lcom/yandex/dsl/views/layouts/constraint/l;-><init>(I)V

    goto :goto_0

    :pswitch_2
    new-instance p0, Lcom/yandex/dsl/views/layouts/constraint/e;

    invoke-direct {p0, p1}, Lcom/yandex/dsl/views/layouts/constraint/l;-><init>(I)V

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/yandex/dsl/views/layouts/constraint/f;

    invoke-direct {p0, p1}, Lcom/yandex/dsl/views/layouts/constraint/l;-><init>(I)V

    goto :goto_0

    :pswitch_4
    new-instance p0, Lcom/yandex/dsl/views/layouts/constraint/k;

    invoke-direct {p0, p1}, Lcom/yandex/dsl/views/layouts/constraint/l;-><init>(I)V

    goto :goto_0

    :pswitch_5
    new-instance p0, Lcom/yandex/dsl/views/layouts/constraint/i;

    invoke-direct {p0, p1}, Lcom/yandex/dsl/views/layouts/constraint/l;-><init>(I)V

    goto :goto_0

    :pswitch_6
    new-instance p0, Lcom/yandex/dsl/views/layouts/constraint/h;

    invoke-direct {p0, p1}, Lcom/yandex/dsl/views/layouts/constraint/l;-><init>(I)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final varargs H([Lcom/yandex/dsl/views/layouts/constraint/d;)V
    .locals 10

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    instance-of v3, v2, Lcom/yandex/dsl/views/layouts/constraint/c;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/yandex/dsl/views/layouts/constraint/d;->a()Lcom/yandex/dsl/views/layouts/constraint/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/dsl/views/layouts/constraint/l;->b()I

    move-result v5

    invoke-virtual {v2}, Lcom/yandex/dsl/views/layouts/constraint/d;->a()Lcom/yandex/dsl/views/layouts/constraint/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/dsl/views/layouts/constraint/l;->a()I

    move-result v6

    invoke-virtual {v2}, Lcom/yandex/dsl/views/layouts/constraint/d;->b()Lcom/yandex/dsl/views/layouts/constraint/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/dsl/views/layouts/constraint/l;->b()I

    move-result v7

    invoke-virtual {v2}, Lcom/yandex/dsl/views/layouts/constraint/d;->b()Lcom/yandex/dsl/views/layouts/constraint/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/dsl/views/layouts/constraint/l;->a()I

    move-result v8

    check-cast v2, Lcom/yandex/dsl/views/layouts/constraint/c;

    invoke-virtual {v2}, Lcom/yandex/dsl/views/layouts/constraint/c;->c()I

    move-result v9

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/q;->o(IIIII)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/yandex/dsl/views/layouts/constraint/b;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/yandex/dsl/views/layouts/constraint/d;->a()Lcom/yandex/dsl/views/layouts/constraint/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/dsl/views/layouts/constraint/l;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/yandex/dsl/views/layouts/constraint/d;->a()Lcom/yandex/dsl/views/layouts/constraint/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/dsl/views/layouts/constraint/l;->a()I

    move-result v4

    invoke-virtual {v2}, Lcom/yandex/dsl/views/layouts/constraint/d;->b()Lcom/yandex/dsl/views/layouts/constraint/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/dsl/views/layouts/constraint/l;->b()I

    move-result v5

    invoke-virtual {v2}, Lcom/yandex/dsl/views/layouts/constraint/d;->b()Lcom/yandex/dsl/views/layouts/constraint/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/dsl/views/layouts/constraint/l;->a()I

    move-result v2

    invoke-virtual {p0, v3, v4, v5, v2}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final I(Lcom/yandex/bricks/p;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/yandex/dsl/views/layouts/constraint/n;->J(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public final J(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/yandex/dsl/views/layouts/constraint/o;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-direct {v0, p2, p0}, Lcom/yandex/dsl/views/layouts/constraint/o;-><init>(ILcom/yandex/dsl/views/layouts/constraint/n;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
