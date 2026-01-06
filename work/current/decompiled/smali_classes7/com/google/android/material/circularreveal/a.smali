.class public final Lcom/google/android/material/circularreveal/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/material/circularreveal/i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/circularreveal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/circularreveal/a;->b:Lcom/google/android/material/circularreveal/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/circularreveal/a;->b:Lcom/google/android/material/circularreveal/i;

    invoke-interface {p1}, Lcom/google/android/material/circularreveal/i;->b()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/circularreveal/a;->b:Lcom/google/android/material/circularreveal/i;

    invoke-interface {p1}, Lcom/google/android/material/circularreveal/i;->i()V

    return-void
.end method
