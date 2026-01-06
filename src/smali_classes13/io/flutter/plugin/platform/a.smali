.class public final Lio/flutter/plugin/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/flutter/view/m;


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/m;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/flutter/view/m;->r(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/m;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/m;->l(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final c(Lio/flutter/view/m;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/m;

    return-void
.end method
