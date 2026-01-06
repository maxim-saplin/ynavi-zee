.class public final Landroidx/appcompat/app/p1;
.super Landroidx/core/view/a2;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/appcompat/app/u1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/p1;->a:Landroidx/appcompat/app/u1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/p1;->a:Landroidx/appcompat/app/u1;

    iget-boolean v1, v0, Landroidx/appcompat/app/u1;->C:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/app/u1;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/p1;->a:Landroidx/appcompat/app/u1;

    iget-object v0, v0, Landroidx/appcompat/app/u1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/p1;->a:Landroidx/appcompat/app/u1;

    iget-object v0, v0, Landroidx/appcompat/app/u1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/p1;->a:Landroidx/appcompat/app/u1;

    iget-object v0, v0, Landroidx/appcompat/app/u1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/p1;->a:Landroidx/appcompat/app/u1;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/u1;->H:Landroidx/appcompat/view/m;

    iget-object v2, v0, Landroidx/appcompat/app/u1;->x:Landroidx/appcompat/view/b;

    if-eqz v2, :cond_1

    iget-object v3, v0, Landroidx/appcompat/app/u1;->w:Landroidx/appcompat/view/c;

    invoke-interface {v2, v3}, Landroidx/appcompat/view/b;->d(Landroidx/appcompat/view/c;)V

    iput-object v1, v0, Landroidx/appcompat/app/u1;->w:Landroidx/appcompat/view/c;

    iput-object v1, v0, Landroidx/appcompat/app/u1;->x:Landroidx/appcompat/view/b;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/p1;->a:Landroidx/appcompat/app/u1;

    iget-object v0, v0, Landroidx/appcompat/app/u1;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-static {v0}, Landroidx/core/view/e1;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method
