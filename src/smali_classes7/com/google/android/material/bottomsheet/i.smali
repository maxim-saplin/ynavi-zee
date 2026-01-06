.class public final Lcom/google/android/material/bottomsheet/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/material/bottomsheet/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/i;->b:Lcom/google/android/material/bottomsheet/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/i;->b:Lcom/google/android/material/bottomsheet/j;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/j;->a(Lcom/google/android/material/bottomsheet/j;)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/i;->b:Lcom/google/android/material/bottomsheet/j;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/j;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Landroidx/customview/widget/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/customview/widget/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/i;->b:Lcom/google/android/material/bottomsheet/j;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/j;->b(Lcom/google/android/material/bottomsheet/j;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/j;->c(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/i;->b:Lcom/google/android/material/bottomsheet/j;

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/j;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/j;->b(Lcom/google/android/material/bottomsheet/j;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0(I)V

    :cond_1
    :goto_0
    return-void
.end method
