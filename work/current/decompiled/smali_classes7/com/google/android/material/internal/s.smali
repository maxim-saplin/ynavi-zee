.class public final Lcom/google/android/material/internal/s;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/s;->d:Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V

    iget-object p1, p0, Lcom/google/android/material/internal/s;->d:Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Z

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->J(Z)V

    return-void
.end method
