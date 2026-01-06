.class public final Lcom/google/android/material/chip/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/b;


# instance fields
.field final synthetic a:Lcom/google/android/material/chip/l;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/f;->a:Lcom/google/android/material/chip/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/f;->a:Lcom/google/android/material/chip/l;

    invoke-static {v0}, Lcom/google/android/material/chip/l;->b(Lcom/google/android/material/chip/l;)Lcom/google/android/material/chip/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/f;->a:Lcom/google/android/material/chip/l;

    invoke-static {v0}, Lcom/google/android/material/chip/l;->b(Lcom/google/android/material/chip/l;)Lcom/google/android/material/chip/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/f;->a:Lcom/google/android/material/chip/l;

    invoke-static {v1}, Lcom/google/android/material/chip/l;->c(Lcom/google/android/material/chip/l;)Lcom/google/android/material/internal/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/chip/f;->a:Lcom/google/android/material/chip/l;

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/c;->e(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    check-cast v0, Lcom/google/android/material/chip/g;

    iget-object v1, v0, Lcom/google/android/material/chip/g;->b:Lcom/google/android/material/chip/l;

    invoke-static {v1}, Lcom/google/android/material/chip/l;->c(Lcom/google/android/material/chip/l;)Lcom/google/android/material/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/internal/c;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/material/chip/g;->b:Lcom/google/android/material/chip/l;

    invoke-virtual {v0}, Lcom/google/android/material/chip/l;->getCheckedChipId()I

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
