.class public final Lcom/google/android/material/checkbox/a;
.super Landroidx/vectordrawable/graphics/drawable/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/material/checkbox/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/checkbox/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/checkbox/a;->b:Lcom/google/android/material/checkbox/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/checkbox/a;->b:Lcom/google/android/material/checkbox/d;

    iget-object v0, v0, Lcom/google/android/material/checkbox/d;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/checkbox/a;->b:Lcom/google/android/material/checkbox/d;

    iget-object v1, v0, Lcom/google/android/material/checkbox/d;->p:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/material/checkbox/d;->a(Lcom/google/android/material/checkbox/d;)[I

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/checkbox/a;->b:Lcom/google/android/material/checkbox/d;

    iget-object v2, v2, Lcom/google/android/material/checkbox/d;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method
