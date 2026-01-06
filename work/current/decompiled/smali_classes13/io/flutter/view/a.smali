.class public final synthetic Lio/flutter/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk01/a;


# virtual methods
.method public final b(Lio/flutter/view/j;)Z
    .locals 1

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_IMPLICIT_SCROLLING:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p1, v0}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result p1

    return p1
.end method
