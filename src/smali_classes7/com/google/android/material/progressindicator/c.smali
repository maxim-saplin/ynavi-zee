.class public final Lcom/google/android/material/progressindicator/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/material/progressindicator/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/c;->b:Lcom/google/android/material/progressindicator/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->b:Lcom/google/android/material/progressindicator/f;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/f;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/q;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v2, v3}, Lcom/google/android/material/progressindicator/q;->i(ZZZ)Z

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/f;->getProgressDrawable()Lcom/google/android/material/progressindicator/n;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/f;->getProgressDrawable()Lcom/google/android/material/progressindicator/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/f;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/u;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/f;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->b:Lcom/google/android/material/progressindicator/f;

    invoke-static {v0}, Lcom/google/android/material/progressindicator/f;->a(Lcom/google/android/material/progressindicator/f;)V

    return-void
.end method
