.class public final synthetic Lcom/google/android/material/search/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/search/u;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/u;FFLandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/m;->b:Lcom/google/android/material/search/u;

    iput p2, p0, Lcom/google/android/material/search/m;->c:F

    iput p3, p0, Lcom/google/android/material/search/m;->d:F

    iput-object p4, p0, Lcom/google/android/material/search/m;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/search/m;->d:F

    iget-object v1, p0, Lcom/google/android/material/search/m;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/material/search/m;->b:Lcom/google/android/material/search/u;

    iget v3, p0, Lcom/google/android/material/search/m;->c:F

    invoke-static {v2, v3, v0, v1, p1}, Lcom/google/android/material/search/u;->b(Lcom/google/android/material/search/u;FFLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method
