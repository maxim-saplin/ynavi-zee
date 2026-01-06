.class public final Landroidx/core/view/accessibility/m;
.super Landroidx/core/view/accessibility/l;
.source "SourceFile"


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/accessibility/l;->a:Landroidx/core/view/accessibility/n;

    new-instance v1, Landroidx/core/view/accessibility/k;

    invoke-direct {v1, p2}, Landroidx/core/view/accessibility/k;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v0, p1, v1, p3, p4}, Landroidx/core/view/accessibility/n;->a(ILandroidx/core/view/accessibility/k;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
