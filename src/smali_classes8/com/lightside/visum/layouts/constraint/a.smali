.class public abstract Lcom/lightside/visum/layouts/constraint/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lightside/visum/ui/c;
.implements Lcom/lightside/visum/b;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 1

    new-instance v0, Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder;

    invoke-direct {v0, p1}, Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lightside/visum/layouts/constraint/a;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/lightside/visum/layouts/constraint/a;->c:Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder;

    new-instance p1, Lcom/lightside/visum/layouts/constraint/ConstraintLayoutUi$root$2;

    invoke-direct {p1, p0}, Lcom/lightside/visum/layouts/constraint/ConstraintLayoutUi$root$2;-><init>(Lcom/lightside/visum/layouts/constraint/a;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/lightside/visum/layouts/constraint/a;->d:Lm31/h;

    return-void
.end method

.method public static final synthetic d(Lcom/lightside/visum/layouts/constraint/a;)Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder;
    .locals 0

    iget-object p0, p0, Lcom/lightside/visum/layouts/constraint/a;->c:Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/lightside/visum/layouts/constraint/a;->f()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lightside/visum/layouts/constraint/a;->c:Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Lcom/lightside/visum/layouts/constraint/n;)V
.end method

.method public final f()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/lightside/visum/layouts/constraint/a;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public abstract g(Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder;)V
.end method

.method public final getCtx()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lightside/visum/layouts/constraint/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lightside/visum/layouts/constraint/a;->c:Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder;

    invoke-virtual {v0, p1}, Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder;->i(Landroid/view/View;)V

    return-void
.end method

.method public final q(II)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/lightside/visum/layouts/constraint/a;->c:Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder;->k(II)Landroidx/constraintlayout/widget/e;

    move-result-object p1

    return-object p1
.end method

.method public final w(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/lightside/visum/layouts/constraint/a;->c:Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder;

    invoke-virtual {v0, p1}, Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder;->w(Landroid/view/ViewGroup;)V

    return-void
.end method
