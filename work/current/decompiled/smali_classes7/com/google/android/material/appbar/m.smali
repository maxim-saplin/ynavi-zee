.class public final Lcom/google/android/material/appbar/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/i0;


# instance fields
.field final synthetic b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/m;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/appbar/m;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroidx/core/view/f3;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroidx/core/view/f3;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p2}, Landroidx/core/view/f3;->c()Landroidx/core/view/f3;

    move-result-object p1

    return-object p1
.end method
