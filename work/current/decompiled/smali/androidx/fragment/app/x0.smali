.class public final Landroidx/fragment/app/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Landroidx/fragment/app/f2;

.field final synthetic c:Landroidx/fragment/app/y0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y0;Landroidx/fragment/app/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/x0;->c:Landroidx/fragment/app/y0;

    iput-object p2, p0, Landroidx/fragment/app/x0;->b:Landroidx/fragment/app/f2;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/x0;->b:Landroidx/fragment/app/f2;

    invoke-virtual {p1}, Landroidx/fragment/app/f2;->k()Landroidx/fragment/app/k0;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/x0;->b:Landroidx/fragment/app/f2;

    invoke-virtual {v0}, Landroidx/fragment/app/f2;->l()V

    iget-object p1, p1, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/x0;->c:Landroidx/fragment/app/y0;

    iget-object v0, v0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/v1;

    invoke-static {p1, v0}, Landroidx/fragment/app/f3;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/v1;)Landroidx/fragment/app/f3;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/f3;->k()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
