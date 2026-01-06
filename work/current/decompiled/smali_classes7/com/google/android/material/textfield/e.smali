.class public final Lcom/google/android/material/textfield/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/material/textfield/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/e;->b:Lcom/google/android/material/textfield/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/textfield/e;->b:Lcom/google/android/material/textfield/f;

    iget-object p1, p1, Lcom/google/android/material/textfield/u;->b:Lcom/google/android/material/textfield/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/t;->P(Z)V

    return-void
.end method
