.class public final Lcom/google/android/material/bottomappbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/j0;


# instance fields
.field final synthetic b:Lcom/google/android/material/bottomappbar/m;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/c;->b:Lcom/google/android/material/bottomappbar/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/f3;Lcom/google/android/material/internal/k0;)Landroidx/core/view/f3;
    .locals 3

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/c;->b:Lcom/google/android/material/bottomappbar/m;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/m;->f0(Lcom/google/android/material/bottomappbar/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/c;->b:Lcom/google/android/material/bottomappbar/m;

    invoke-virtual {p2}, Landroidx/core/view/f3;->k()I

    move-result p3

    invoke-static {p1, p3}, Lcom/google/android/material/bottomappbar/m;->g0(Lcom/google/android/material/bottomappbar/m;I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/c;->b:Lcom/google/android/material/bottomappbar/m;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/m;->h0(Lcom/google/android/material/bottomappbar/m;)Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/c;->b:Lcom/google/android/material/bottomappbar/m;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/m;->M(Lcom/google/android/material/bottomappbar/m;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/core/view/f3;->l()I

    move-result v1

    if-eq p1, v1, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/c;->b:Lcom/google/android/material/bottomappbar/m;

    invoke-virtual {p2}, Landroidx/core/view/f3;->l()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/material/bottomappbar/m;->N(Lcom/google/android/material/bottomappbar/m;I)V

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/c;->b:Lcom/google/android/material/bottomappbar/m;

    invoke-static {v1}, Lcom/google/android/material/bottomappbar/m;->O(Lcom/google/android/material/bottomappbar/m;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/c;->b:Lcom/google/android/material/bottomappbar/m;

    invoke-static {v1}, Lcom/google/android/material/bottomappbar/m;->P(Lcom/google/android/material/bottomappbar/m;)I

    move-result v1

    invoke-virtual {p2}, Landroidx/core/view/f3;->m()I

    move-result v2

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move p3, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/c;->b:Lcom/google/android/material/bottomappbar/m;

    invoke-virtual {p2}, Landroidx/core/view/f3;->m()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/bottomappbar/m;->Q(Lcom/google/android/material/bottomappbar/m;I)V

    move v0, p3

    :cond_4
    if-nez p1, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/c;->b:Lcom/google/android/material/bottomappbar/m;

    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/m;->i0()V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/c;->b:Lcom/google/android/material/bottomappbar/m;

    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/m;->s0()V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/c;->b:Lcom/google/android/material/bottomappbar/m;

    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/m;->r0()V

    :cond_6
    return-object p2
.end method
