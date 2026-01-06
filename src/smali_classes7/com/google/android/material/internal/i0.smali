.class public final Lcom/google/android/material/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/i0;


# instance fields
.field final synthetic b:Lcom/google/android/material/internal/j0;

.field final synthetic c:Lcom/google/android/material/internal/k0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/j0;Lcom/google/android/material/internal/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/i0;->b:Lcom/google/android/material/internal/j0;

    iput-object p2, p0, Lcom/google/android/material/internal/i0;->c:Lcom/google/android/material/internal/k0;

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/internal/i0;->b:Lcom/google/android/material/internal/j0;

    new-instance v1, Lcom/google/android/material/internal/k0;

    iget-object v2, p0, Lcom/google/android/material/internal/i0;->c:Lcom/google/android/material/internal/k0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v3, v2, Lcom/google/android/material/internal/k0;->a:I

    iput v3, v1, Lcom/google/android/material/internal/k0;->a:I

    iget v3, v2, Lcom/google/android/material/internal/k0;->b:I

    iput v3, v1, Lcom/google/android/material/internal/k0;->b:I

    iget v3, v2, Lcom/google/android/material/internal/k0;->c:I

    iput v3, v1, Lcom/google/android/material/internal/k0;->c:I

    iget v2, v2, Lcom/google/android/material/internal/k0;->d:I

    iput v2, v1, Lcom/google/android/material/internal/k0;->d:I

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/j0;->a(Landroid/view/View;Landroidx/core/view/f3;Lcom/google/android/material/internal/k0;)Landroidx/core/view/f3;

    move-result-object p1

    return-object p1
.end method
