.class public final Lxyz/n/a/t7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lii3/b7;

.field public final synthetic b:Lii3/n5;


# direct methods
.method public constructor <init>(Lii3/b7;Lii3/n5;)V
    .locals 0

    iput-object p1, p0, Lxyz/n/a/t7;->a:Lii3/b7;

    iput-object p2, p0, Lxyz/n/a/t7;->b:Lii3/n5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lxyz/n/a/t7;->a:Lii3/b7;

    iget-object v0, v0, Lii3/b7;->b:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object v0, p0, Lxyz/n/a/t7;->a:Lii3/b7;

    iget-object v0, v0, Lii3/b7;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/e;

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/widget/e;->i:I

    iput v2, v1, Landroidx/constraintlayout/widget/e;->l:I

    iput v2, v1, Landroidx/constraintlayout/widget/e;->t:I

    iput v2, v1, Landroidx/constraintlayout/widget/e;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget-object v1, p0, Lxyz/n/a/t7;->b:Lii3/n5;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Lii3/a6;

    invoke-direct {v2, v1, p1}, Lii3/a6;-><init>(Lii3/n5;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lxyz/n/a/t7;->a:Lii3/b7;

    iget-object p1, p1, Lii3/b7;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
