.class public final Landroidx/recyclerview/widget/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/b5;


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/j3;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/h3;->a:Landroidx/recyclerview/widget/j3;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h3;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/h3;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/h3;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j3;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h3;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/k3;

    iget-object v1, p0, Landroidx/recyclerview/widget/h3;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/k3;

    iget-object v1, p0, Landroidx/recyclerview/widget/h3;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j3;->m0(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method
