.class public final Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lightside/visum/b;


# instance fields
.field private final synthetic b:Lcom/lightside/visum/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lightside/visum/b;"
        }
    .end annotation
.end field

.field private final c:Lcom/lightside/visum/layouts/constraint/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0, v0}, Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object p2, Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder$1;->b:Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder$1;

    .line 3
    new-instance p3, Lcom/lightside/visum/c;

    invoke-direct {p3, p1, p2}, Lcom/lightside/visum/c;-><init>(Landroid/content/Context;Lv31/d;)V

    .line 4
    iput-object p3, p0, Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder;->b:Lcom/lightside/visum/b;

    .line 5
    invoke-virtual {p0, p0}, Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder;->w(Landroid/view/ViewGroup;)V

    .line 6
    new-instance p1, Lcom/lightside/visum/layouts/constraint/n;

    .line 7
    invoke-direct {p1}, Landroidx/constraintlayout/widget/q;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 11
    invoke-static {}, Lcom/lightside/visum/layouts/constraint/o;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/q;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/q;)V

    .line 14
    iput-object p1, p0, Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder;->c:Lcom/lightside/visum/layouts/constraint/n;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder;->b:Lcom/lightside/visum/b;

    invoke-interface {v0, p1, p2}, Lcom/lightside/visum/b;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder;->b:Lcom/lightside/visum/b;

    invoke-interface {v0, p1}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    return-void
.end method

.method public final k(II)Landroidx/constraintlayout/widget/e;
    .locals 1

    iget-object v0, p0, Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder;->b:Lcom/lightside/visum/b;

    invoke-interface {v0, p1, p2}, Lcom/lightside/visum/b;->q(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/e;

    return-object p1
.end method

.method public final bridge synthetic q(II)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder;->k(II)Landroidx/constraintlayout/widget/e;

    move-result-object p1

    return-object p1
.end method

.method public final w(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder;->b:Lcom/lightside/visum/b;

    invoke-interface {v0, p1}, Lcom/lightside/visum/a;->w(Landroid/view/ViewGroup;)V

    return-void
.end method
