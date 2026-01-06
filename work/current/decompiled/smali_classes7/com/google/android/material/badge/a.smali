.class public final Lcom/google/android/material/badge/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Lcom/google/android/material/badge/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/badge/b;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/badge/a;->d:Lcom/google/android/material/badge/b;

    iput-object p2, p0, Lcom/google/android/material/badge/a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/badge/a;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/badge/a;->d:Lcom/google/android/material/badge/b;

    iget-object v1, p0, Lcom/google/android/material/badge/a;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/badge/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/badge/b;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method
