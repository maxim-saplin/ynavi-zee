.class public abstract Landroidx/core/view/accessibility/l;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field final a:Landroidx/core/view/accessibility/n;


# direct methods
.method public constructor <init>(Landroidx/core/view/accessibility/n;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, Landroidx/core/view/accessibility/l;->a:Landroidx/core/view/accessibility/n;

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/accessibility/l;->a:Landroidx/core/view/accessibility/n;

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/n;->b(I)Landroidx/core/view/accessibility/k;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/accessibility/k;->B0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    iget-object p1, p0, Landroidx/core/view/accessibility/l;->a:Landroidx/core/view/accessibility/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/accessibility/l;->a:Landroidx/core/view/accessibility/n;

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/n;->c(I)Landroidx/core/view/accessibility/k;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/accessibility/k;->B0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/accessibility/l;->a:Landroidx/core/view/accessibility/n;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/accessibility/n;->e(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
