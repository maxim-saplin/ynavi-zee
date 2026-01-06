.class public final Lii3/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv0/g;


# instance fields
.field public final synthetic a:Lii3/f7;


# direct methods
.method public constructor <init>(Lii3/f7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/e7;->a:Lii3/f7;

    return-void
.end method


# virtual methods
.method public final a(Ltv0/h;Z)V
    .locals 2

    iget-object p1, p0, Lii3/e7;->a:Lii3/f7;

    if-eqz p2, :cond_0

    iget-object v0, p1, Lii3/f7;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p1, Lii3/f7;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lii3/f7;->f:Landroid/widget/ImageView;

    iget-object v1, p1, Lii3/f7;->i:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lii3/f7;->g:Landroid/widget/TextView;

    iget-object p1, p1, Lii3/f7;->c:Lii3/k0;

    check-cast p1, Lii3/k1;

    invoke-virtual {p1}, Lii3/k1;->e()Lii3/y6;

    move-result-object p1

    iget-object p1, p1, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {p1}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lii3/f7;->b()V

    :goto_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lii3/e7;->a:Lii3/f7;

    iget-object p1, p1, Lii3/f7;->d:Lii3/h4;

    invoke-interface {p1}, Lii3/h4;->a()V

    :cond_1
    return-void
.end method
