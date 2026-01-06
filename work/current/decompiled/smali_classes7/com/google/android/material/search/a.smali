.class public final Lcom/google/android/material/search/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Lcom/google/android/material/search/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/a;->b:Lcom/google/android/material/search/c;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/search/a;->b:Lcom/google/android/material/search/c;

    invoke-static {p1}, Lcom/google/android/material/search/c;->J(Lcom/google/android/material/search/c;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Lcom/google/android/material/search/c;

    invoke-static {v0}, Lcom/google/android/material/search/c;->K(Lcom/google/android/material/search/c;)Landroidx/core/view/accessibility/b;

    move-result-object v0

    new-instance v1, Landroidx/core/view/accessibility/c;

    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/c;-><init>(Landroidx/core/view/accessibility/b;)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/search/a;->b:Lcom/google/android/material/search/c;

    invoke-static {p1}, Lcom/google/android/material/search/c;->J(Lcom/google/android/material/search/c;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Lcom/google/android/material/search/c;

    invoke-static {v0}, Lcom/google/android/material/search/c;->K(Lcom/google/android/material/search/c;)Landroidx/core/view/accessibility/b;

    move-result-object v0

    new-instance v1, Landroidx/core/view/accessibility/c;

    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/c;-><init>(Landroidx/core/view/accessibility/b;)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method
