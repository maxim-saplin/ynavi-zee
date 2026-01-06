.class public final Lcom/google/android/material/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/j0;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/material/internal/j0;


# direct methods
.method public constructor <init>(ZZZLcom/google/android/material/bottomappbar/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/material/internal/h0;->b:Z

    iput-boolean p2, p0, Lcom/google/android/material/internal/h0;->c:Z

    iput-boolean p3, p0, Lcom/google/android/material/internal/h0;->d:Z

    iput-object p4, p0, Lcom/google/android/material/internal/h0;->e:Lcom/google/android/material/internal/j0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/f3;Lcom/google/android/material/internal/k0;)Landroidx/core/view/f3;
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/internal/h0;->b:Z

    if-eqz v0, :cond_0

    iget v0, p3, Lcom/google/android/material/internal/k0;->d:I

    invoke-virtual {p2}, Landroidx/core/view/f3;->k()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lcom/google/android/material/internal/k0;->d:I

    :cond_0
    invoke-static {p1}, Lcom/google/android/material/internal/l0;->f(Landroid/view/View;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/internal/h0;->c:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget v1, p3, Lcom/google/android/material/internal/k0;->c:I

    invoke-virtual {p2}, Landroidx/core/view/f3;->l()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p3, Lcom/google/android/material/internal/k0;->c:I

    goto :goto_0

    :cond_1
    iget v1, p3, Lcom/google/android/material/internal/k0;->a:I

    invoke-virtual {p2}, Landroidx/core/view/f3;->l()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p3, Lcom/google/android/material/internal/k0;->a:I

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/internal/h0;->d:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    iget v0, p3, Lcom/google/android/material/internal/k0;->a:I

    invoke-virtual {p2}, Landroidx/core/view/f3;->m()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lcom/google/android/material/internal/k0;->a:I

    goto :goto_1

    :cond_3
    iget v0, p3, Lcom/google/android/material/internal/k0;->c:I

    invoke-virtual {p2}, Landroidx/core/view/f3;->m()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lcom/google/android/material/internal/k0;->c:I

    :cond_4
    :goto_1
    iget v0, p3, Lcom/google/android/material/internal/k0;->a:I

    iget v1, p3, Lcom/google/android/material/internal/k0;->b:I

    iget v2, p3, Lcom/google/android/material/internal/k0;->c:I

    iget v3, p3, Lcom/google/android/material/internal/k0;->d:I

    sget v4, Landroidx/core/view/p1;->b:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/google/android/material/internal/h0;->e:Lcom/google/android/material/internal/j0;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/material/internal/j0;->a(Landroid/view/View;Landroidx/core/view/f3;Lcom/google/android/material/internal/k0;)Landroidx/core/view/f3;

    move-result-object p2

    :cond_5
    return-object p2
.end method
