.class public final Lcom/google/android/material/ripple/a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field a:Lcom/google/android/material/shape/j;

.field b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/ripple/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/shape/j;

    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/j;

    iput-object v0, p0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/shape/j;

    iget-boolean p1, p1, Lcom/google/android/material/ripple/a;->b:Z

    iput-boolean p1, p0, Lcom/google/android/material/ripple/a;->b:Z

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/google/android/material/ripple/b;

    new-instance v1, Lcom/google/android/material/ripple/a;

    invoke-direct {v1, p0}, Lcom/google/android/material/ripple/a;-><init>(Lcom/google/android/material/ripple/a;)V

    invoke-direct {v0, v1}, Lcom/google/android/material/ripple/b;-><init>(Lcom/google/android/material/ripple/a;)V

    return-object v0
.end method
