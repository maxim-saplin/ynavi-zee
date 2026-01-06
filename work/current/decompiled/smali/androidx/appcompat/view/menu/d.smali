.class public abstract Landroidx/appcompat/view/menu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/d0;


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Landroid/content/Context;

.field protected d:Landroidx/appcompat/view/menu/q;

.field protected e:Landroid/view/LayoutInflater;

.field protected f:Landroid/view/LayoutInflater;

.field private g:Landroidx/appcompat/view/menu/c0;

.field private h:I

.field private i:I

.field protected j:Landroidx/appcompat/view/menu/f0;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->e:Landroid/view/LayoutInflater;

    iput p2, p0, Landroidx/appcompat/view/menu/d;->h:I

    iput p3, p0, Landroidx/appcompat/view/menu/d;->i:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/appcompat/view/menu/t;Landroidx/appcompat/view/menu/e0;)V
.end method

.method public b(Landroidx/appcompat/view/menu/q;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->g:Landroidx/appcompat/view/menu/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/c0;->b(Landroidx/appcompat/view/menu/q;Z)V

    :cond_0
    return-void
.end method

.method public abstract c(Landroid/view/ViewGroup;I)Z
.end method

.method public final d(Landroidx/appcompat/view/menu/t;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Z)V
    .locals 9

    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/view/menu/f0;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->k()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/t;

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/t;->k()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroidx/appcompat/view/menu/e0;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Landroidx/appcompat/view/menu/e0;

    invoke-interface {v7}, Landroidx/appcompat/view/menu/e0;->getItemData()Landroidx/appcompat/view/menu/t;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Landroidx/appcompat/view/menu/d;->l(Landroidx/appcompat/view/menu/t;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v5, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/view/menu/f0;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    move v1, v4

    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/view/menu/d;->c(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public g(Landroid/content/Context;Landroidx/appcompat/view/menu/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->f:Landroid/view/LayoutInflater;

    iput-object p2, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/q;

    return-void
.end method

.method public final h(Landroidx/appcompat/view/menu/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->g:Landroidx/appcompat/view/menu/c0;

    return-void
.end method

.method public final i()Landroidx/appcompat/view/menu/c0;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->g:Landroidx/appcompat/view/menu/c0;

    return-object v0
.end method

.method public final j(Landroidx/appcompat/view/menu/t;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroidx/appcompat/view/menu/l0;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->g:Landroidx/appcompat/view/menu/c0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/q;

    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/c0;->c(Landroidx/appcompat/view/menu/q;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroidx/appcompat/view/menu/t;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    instance-of v0, p2, Landroidx/appcompat/view/menu/e0;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/appcompat/view/menu/e0;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->e:Landroid/view/LayoutInflater;

    iget v0, p0, Landroidx/appcompat/view/menu/d;->i:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/e0;

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/d;->a(Landroidx/appcompat/view/menu/t;Landroidx/appcompat/view/menu/e0;)V

    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public m(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/f0;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/view/menu/f0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->e:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/d;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/f0;

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/view/menu/f0;

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/q;

    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/f0;->b(Landroidx/appcompat/view/menu/q;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->e(Z)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/view/menu/f0;

    return-object p1
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/d;->k:I

    return-void
.end method
