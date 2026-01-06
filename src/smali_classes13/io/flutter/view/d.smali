.class public final Lio/flutter/view/d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/flutter/view/m;


# direct methods
.method public constructor <init>(Lio/flutter/view/m;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/d;->a:Lio/flutter/view/m;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/d;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lio/flutter/view/d;->a:Lio/flutter/view/m;

    invoke-static {p1}, Lio/flutter/view/m;->e(Lio/flutter/view/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lio/flutter/view/d;->a:Lio/flutter/view/m;

    .line 4
    invoke-static {p1}, Lio/flutter/view/m;->b(Lio/flutter/view/m;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "transition_animation_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lio/flutter/view/d;->a:Lio/flutter/view/m;

    sget-object p2, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->DISABLE_ANIMATIONS:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    iget p2, p2, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->value:I

    invoke-static {p1, p2}, Lio/flutter/view/m;->d(Lio/flutter/view/m;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lio/flutter/view/d;->a:Lio/flutter/view/m;

    sget-object p2, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->DISABLE_ANIMATIONS:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    iget p2, p2, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->value:I

    not-int p2, p2

    invoke-static {p1, p2}, Lio/flutter/view/m;->c(Lio/flutter/view/m;I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lio/flutter/view/d;->a:Lio/flutter/view/m;

    .line 9
    invoke-virtual {p1}, Lio/flutter/view/m;->x()V

    return-void
.end method
