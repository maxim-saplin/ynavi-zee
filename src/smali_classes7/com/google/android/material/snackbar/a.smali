.class public final Lcom/google/android/material/snackbar/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/google/android/material/snackbar/u;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/u;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/u;

    iput p2, p0, Lcom/google/android/material/snackbar/a;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/u;

    iget v0, p0, Lcom/google/android/material/snackbar/a;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/u;->y(I)V

    return-void
.end method
