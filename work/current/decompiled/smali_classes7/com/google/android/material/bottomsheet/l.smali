.class public final Lcom/google/android/material/bottomsheet/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/google/android/material/bottomsheet/q;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/l;->b:Lcom/google/android/material/bottomsheet/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/l;->b:Lcom/google/android/material/bottomsheet/q;

    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/q;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/l;->b:Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/q;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/l;->b:Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/q;->cancel()V

    :cond_0
    return-void
.end method
