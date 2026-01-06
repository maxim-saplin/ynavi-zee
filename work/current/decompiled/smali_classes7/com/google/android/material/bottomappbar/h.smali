.class public final Lcom/google/android/material/bottomappbar/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public b:Z

.field final synthetic c:Landroidx/appcompat/widget/ActionMenuView;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/material/bottomappbar/m;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/m;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/h;->f:Lcom/google/android/material/bottomappbar/m;

    iput-object p2, p0, Lcom/google/android/material/bottomappbar/h;->c:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, Lcom/google/android/material/bottomappbar/h;->d:I

    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/h;->e:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/h;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/h;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/h;->f:Lcom/google/android/material/bottomappbar/m;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/m;->V(Lcom/google/android/material/bottomappbar/m;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/h;->f:Lcom/google/android/material/bottomappbar/m;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/m;->V(Lcom/google/android/material/bottomappbar/m;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/m;->q0(I)V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/h;->f:Lcom/google/android/material/bottomappbar/m;

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/h;->c:Landroidx/appcompat/widget/ActionMenuView;

    iget v2, p0, Lcom/google/android/material/bottomappbar/h;->d:I

    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/h;->e:Z

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/material/bottomappbar/m;->u0(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    :cond_1
    return-void
.end method
