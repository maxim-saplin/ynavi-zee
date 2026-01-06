.class public final Landroidx/compose/ui/platform/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/b0;->b:Landroidx/compose/ui/platform/f0;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/ui/platform/b0;->b:Landroidx/compose/ui/platform/f0;

    invoke-static {p1}, Landroidx/compose/ui/platform/f0;->p(Landroidx/compose/ui/platform/f0;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/b0;->b:Landroidx/compose/ui/platform/f0;

    invoke-static {v0}, Landroidx/compose/ui/platform/f0;->s(Landroidx/compose/ui/platform/f0;)Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-static {v0}, Landroidx/compose/ui/platform/f0;->z(Landroidx/compose/ui/platform/f0;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/ui/platform/b0;->b:Landroidx/compose/ui/platform/f0;

    invoke-static {p1}, Landroidx/compose/ui/platform/f0;->u(Landroidx/compose/ui/platform/f0;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/b0;->b:Landroidx/compose/ui/platform/f0;

    invoke-static {v0}, Landroidx/compose/ui/platform/f0;->x(Landroidx/compose/ui/platform/f0;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/b0;->b:Landroidx/compose/ui/platform/f0;

    invoke-static {p1}, Landroidx/compose/ui/platform/f0;->p(Landroidx/compose/ui/platform/f0;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/b0;->b:Landroidx/compose/ui/platform/f0;

    invoke-static {v0}, Landroidx/compose/ui/platform/f0;->s(Landroidx/compose/ui/platform/f0;)Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-static {v0}, Landroidx/compose/ui/platform/f0;->z(Landroidx/compose/ui/platform/f0;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method
