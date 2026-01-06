.class public final Lio/flutter/plugin/platform/y;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lio/flutter/plugin/platform/a;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/plugin/platform/y;->b:Lio/flutter/plugin/platform/a;

    iput-object p3, p0, Lio/flutter/plugin/platform/y;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/y;->b:Lio/flutter/plugin/platform/a;

    iget-object v1, p0, Lio/flutter/plugin/platform/y;->c:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lio/flutter/plugin/platform/a;->b(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
