.class public final Lcom/lightside/visum/layouts/constraint/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/lightside/visum/layouts/constraint/n;

.field private final c:I


# direct methods
.method public constructor <init>(ILcom/lightside/visum/layouts/constraint/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lightside/visum/layouts/constraint/p;->a:I

    iput-object p2, p0, Lcom/lightside/visum/layouts/constraint/p;->b:Lcom/lightside/visum/layouts/constraint/n;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/lightside/visum/layouts/constraint/p;->c:I

    return v0
.end method

.method public final b(Lkotlin/Pair;I)Lcom/lightside/visum/layouts/constraint/b;
    .locals 3

    iget-object v0, p0, Lcom/lightside/visum/layouts/constraint/p;->b:Lcom/lightside/visum/layouts/constraint/n;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lightside/visum/layouts/constraint/ConstraintSetBuilder$Side;

    iget v2, p0, Lcom/lightside/visum/layouts/constraint/p;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/lightside/visum/layouts/constraint/n;->K(Lcom/lightside/visum/layouts/constraint/ConstraintSetBuilder$Side;I)Lcom/lightside/visum/layouts/constraint/l;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lightside/visum/layouts/constraint/ConstraintSetBuilder$Side;

    invoke-static {p1, p2}, Lcom/lightside/visum/layouts/constraint/n;->K(Lcom/lightside/visum/layouts/constraint/ConstraintSetBuilder$Side;I)Lcom/lightside/visum/layouts/constraint/l;

    move-result-object p1

    new-instance p2, Lcom/lightside/visum/layouts/constraint/b;

    invoke-direct {p2, v0, p1}, Lcom/lightside/visum/layouts/constraint/d;-><init>(Lcom/lightside/visum/layouts/constraint/l;Lcom/lightside/visum/layouts/constraint/l;)V

    return-object p2
.end method

.method public final c(Lkotlin/Pair;Landroid/view/View;)Lcom/lightside/visum/layouts/constraint/b;
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/lightside/visum/layouts/constraint/p;->b(Lkotlin/Pair;I)Lcom/lightside/visum/layouts/constraint/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lcom/lightside/visum/layouts/constraint/p;->b:Lcom/lightside/visum/layouts/constraint/n;

    iget v1, p0, Lcom/lightside/visum/layouts/constraint/p;->a:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/q;->r(I)Landroidx/constraintlayout/widget/l;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/m;

    iput p1, v0, Landroidx/constraintlayout/widget/m;->e:I

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/lightside/visum/layouts/constraint/p;->b:Lcom/lightside/visum/layouts/constraint/n;

    iget v1, p0, Lcom/lightside/visum/layouts/constraint/p;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/q;->F(II)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lcom/lightside/visum/layouts/constraint/p;->b:Lcom/lightside/visum/layouts/constraint/n;

    iget v1, p0, Lcom/lightside/visum/layouts/constraint/p;->a:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/q;->r(I)Landroidx/constraintlayout/widget/l;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/m;

    iput p1, v0, Landroidx/constraintlayout/widget/m;->d:I

    return-void
.end method
