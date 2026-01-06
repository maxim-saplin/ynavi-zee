.class public final Lcom/google/android/material/transformation/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/material/circularreveal/i;

.field final synthetic c:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transformation/f;->c:Lcom/google/android/material/transformation/FabTransformationBehavior;

    iput-object p2, p0, Lcom/google/android/material/transformation/f;->b:Lcom/google/android/material/circularreveal/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/f;->b:Lcom/google/android/material/circularreveal/i;

    invoke-interface {p1}, Lcom/google/android/material/circularreveal/i;->getRevealInfo()Lcom/google/android/material/circularreveal/h;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Lcom/google/android/material/circularreveal/h;->c:F

    iget-object v0, p0, Lcom/google/android/material/transformation/f;->b:Lcom/google/android/material/circularreveal/i;

    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/i;->setRevealInfo(Lcom/google/android/material/circularreveal/h;)V

    return-void
.end method
