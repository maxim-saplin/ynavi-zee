.class public final Lcom/google/android/material/snackbar/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/material/snackbar/u;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/o;->b:Lcom/google/android/material/snackbar/u;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/snackbar/o;->b:Lcom/google/android/material/snackbar/u;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/u;->z()V

    return-void
.end method
