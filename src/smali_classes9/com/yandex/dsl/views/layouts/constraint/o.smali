.class public final Lcom/yandex/dsl/views/layouts/constraint/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/dsl/views/layouts/constraint/n;

.field private final c:I


# direct methods
.method public constructor <init>(ILcom/yandex/dsl/views/layouts/constraint/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/dsl/views/layouts/constraint/o;->a:I

    iput-object p2, p0, Lcom/yandex/dsl/views/layouts/constraint/o;->b:Lcom/yandex/dsl/views/layouts/constraint/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/dsl/views/layouts/constraint/o;->b:Lcom/yandex/dsl/views/layouts/constraint/n;

    iget v1, p0, Lcom/yandex/dsl/views/layouts/constraint/o;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/yandex/dsl/views/layouts/constraint/n;->L(Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;I)Lcom/yandex/dsl/views/layouts/constraint/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/dsl/views/layouts/constraint/l;->a()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/widget/q;->i(II)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/dsl/views/layouts/constraint/o;->c:I

    return v0
.end method

.method public final c(Lkotlin/Pair;I)Lcom/yandex/dsl/views/layouts/constraint/b;
    .locals 3

    iget-object v0, p0, Lcom/yandex/dsl/views/layouts/constraint/o;->b:Lcom/yandex/dsl/views/layouts/constraint/n;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;

    iget v2, p0, Lcom/yandex/dsl/views/layouts/constraint/o;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yandex/dsl/views/layouts/constraint/n;->L(Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;I)Lcom/yandex/dsl/views/layouts/constraint/l;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;

    invoke-static {p1, p2}, Lcom/yandex/dsl/views/layouts/constraint/n;->L(Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;I)Lcom/yandex/dsl/views/layouts/constraint/l;

    move-result-object p1

    new-instance p2, Lcom/yandex/dsl/views/layouts/constraint/b;

    invoke-direct {p2, v0, p1}, Lcom/yandex/dsl/views/layouts/constraint/d;-><init>(Lcom/yandex/dsl/views/layouts/constraint/l;Lcom/yandex/dsl/views/layouts/constraint/l;)V

    return-object p2
.end method

.method public final d(Lkotlin/Pair;Landroid/view/View;)Lcom/yandex/dsl/views/layouts/constraint/b;
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/yandex/dsl/views/layouts/constraint/o;->c(Lkotlin/Pair;I)Lcom/yandex/dsl/views/layouts/constraint/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/Pair;Lcom/yandex/bricks/p;)Lcom/yandex/dsl/views/layouts/constraint/b;
    .locals 0

    invoke-virtual {p2}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/yandex/dsl/views/layouts/constraint/o;->c(Lkotlin/Pair;I)Lcom/yandex/dsl/views/layouts/constraint/b;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/dsl/views/layouts/constraint/o;->b:Lcom/yandex/dsl/views/layouts/constraint/n;

    iget v1, p0, Lcom/yandex/dsl/views/layouts/constraint/o;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/yandex/dsl/views/layouts/constraint/n;->L(Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;I)Lcom/yandex/dsl/views/layouts/constraint/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/dsl/views/layouts/constraint/l;->a()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/dsl/views/layouts/constraint/o;->b:Lcom/yandex/dsl/views/layouts/constraint/n;

    iget v1, p0, Lcom/yandex/dsl/views/layouts/constraint/o;->a:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/q;->r(I)Landroidx/constraintlayout/widget/l;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/m;

    iput p2, p1, Landroidx/constraintlayout/widget/m;->S:I

    goto :goto_0

    :pswitch_1
    iget-object p1, v0, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/m;

    iput p2, p1, Landroidx/constraintlayout/widget/m;->T:I

    goto :goto_0

    :pswitch_2
    iget-object p1, v0, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/m;

    iput p2, p1, Landroidx/constraintlayout/widget/m;->U:I

    goto :goto_0

    :pswitch_3
    iget-object p1, v0, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/m;

    iput p2, p1, Landroidx/constraintlayout/widget/m;->R:I

    goto :goto_0

    :pswitch_4
    iget-object p1, v0, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/m;

    iput p2, p1, Landroidx/constraintlayout/widget/m;->P:I

    goto :goto_0

    :pswitch_5
    iget-object p1, v0, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/m;

    iput p2, p1, Landroidx/constraintlayout/widget/m;->Q:I

    goto :goto_0

    :pswitch_6
    iget-object p1, v0, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/m;

    iput p2, p1, Landroidx/constraintlayout/widget/m;->O:I

    :goto_0
    return-void

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

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/dsl/views/layouts/constraint/o;->b:Lcom/yandex/dsl/views/layouts/constraint/n;

    iget v1, p0, Lcom/yandex/dsl/views/layouts/constraint/o;->a:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/q;->r(I)Landroidx/constraintlayout/widget/l;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/m;

    iput p1, v0, Landroidx/constraintlayout/widget/m;->e:I

    return-void
.end method

.method public final h(Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/dsl/views/layouts/constraint/o;->b:Lcom/yandex/dsl/views/layouts/constraint/n;

    iget v1, p0, Lcom/yandex/dsl/views/layouts/constraint/o;->a:I

    invoke-virtual {p1}, Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;->getSideId()I

    move-result p1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/q;->r(I)Landroidx/constraintlayout/widget/l;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/m;

    iput p2, p1, Landroidx/constraintlayout/widget/m;->L:I

    goto :goto_0

    :pswitch_1
    iget-object p1, v0, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/m;

    iput p2, p1, Landroidx/constraintlayout/widget/m;->M:I

    goto :goto_0

    :pswitch_2
    iget-object p1, v0, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/m;

    iput p2, p1, Landroidx/constraintlayout/widget/m;->N:I

    goto :goto_0

    :pswitch_3
    iget-object p1, v0, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/m;

    iput p2, p1, Landroidx/constraintlayout/widget/m;->K:I

    goto :goto_0

    :pswitch_4
    iget-object p1, v0, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/m;

    iput p2, p1, Landroidx/constraintlayout/widget/m;->J:I

    goto :goto_0

    :pswitch_5
    iget-object p1, v0, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/m;

    iput p2, p1, Landroidx/constraintlayout/widget/m;->I:I

    goto :goto_0

    :pswitch_6
    iget-object p1, v0, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/m;

    iput p2, p1, Landroidx/constraintlayout/widget/m;->H:I

    :goto_0
    return-void

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

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/dsl/views/layouts/constraint/o;->b:Lcom/yandex/dsl/views/layouts/constraint/n;

    iget v1, p0, Lcom/yandex/dsl/views/layouts/constraint/o;->a:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/q;->F(II)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/dsl/views/layouts/constraint/o;->b:Lcom/yandex/dsl/views/layouts/constraint/n;

    iget v1, p0, Lcom/yandex/dsl/views/layouts/constraint/o;->a:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/q;->r(I)Landroidx/constraintlayout/widget/l;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/m;

    iput p1, v0, Landroidx/constraintlayout/widget/m;->d:I

    return-void
.end method
