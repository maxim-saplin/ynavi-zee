.class public final Lcom/google/android/material/progressindicator/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/material/progressindicator/q;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/o;->b:Lcom/google/android/material/progressindicator/q;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/o;->b:Lcom/google/android/material/progressindicator/q;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/q;->a(Lcom/google/android/material/progressindicator/q;)V

    return-void
.end method
