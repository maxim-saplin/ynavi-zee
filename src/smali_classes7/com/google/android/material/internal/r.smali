.class public final Lcom/google/android/material/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final b:Lcom/google/android/material/internal/q;

.field private final c:[Landroid/view/View;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/material/internal/q;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/r;->b:Lcom/google/android/material/internal/q;

    iput-object p2, p0, Lcom/google/android/material/internal/r;->c:[Landroid/view/View;

    return-void
.end method

.method public static varargs a([Landroid/view/View;)Lcom/google/android/material/internal/r;
    .locals 3

    new-instance v0, Lcom/google/android/material/internal/r;

    new-instance v1, Lcom/google/android/exoplayer2/text/e;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/text/e;-><init>(I)V

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/r;-><init>(Lcom/google/android/material/internal/q;[Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/internal/r;->c:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/google/android/material/internal/r;->b:Lcom/google/android/material/internal/q;

    invoke-interface {v4, p1, v3}, Lcom/google/android/material/internal/q;->d(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
