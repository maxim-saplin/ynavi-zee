.class public final Lio/flutter/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field final synthetic a:Lio/flutter/view/m;


# direct methods
.method public constructor <init>(Lio/flutter/view/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/view/c;->a:Lio/flutter/view/m;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 3

    iget-object v0, p0, Lio/flutter/view/c;->a:Lio/flutter/view/m;

    invoke-static {v0}, Lio/flutter/view/m;->e(Lio/flutter/view/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/flutter/view/c;->a:Lio/flutter/view/m;

    invoke-static {v0}, Lio/flutter/view/m;->g(Lio/flutter/view/m;)Lio/flutter/embedding/engine/systemchannels/c;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/c;->a:Lio/flutter/view/m;

    invoke-static {v1}, Lio/flutter/view/m;->f(Lio/flutter/view/m;)Lio/flutter/embedding/engine/systemchannels/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/c;->d(Lio/flutter/embedding/engine/systemchannels/b;)V

    iget-object v0, p0, Lio/flutter/view/c;->a:Lio/flutter/view/m;

    invoke-static {v0}, Lio/flutter/view/m;->g(Lio/flutter/view/m;)Lio/flutter/embedding/engine/systemchannels/c;

    move-result-object v0

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/c;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/flutter/view/c;->a:Lio/flutter/view/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/view/m;->y(Z)V

    iget-object v0, p0, Lio/flutter/view/c;->a:Lio/flutter/view/m;

    invoke-static {v0}, Lio/flutter/view/m;->g(Lio/flutter/view/m;)Lio/flutter/embedding/engine/systemchannels/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/systemchannels/c;->d(Lio/flutter/embedding/engine/systemchannels/b;)V

    iget-object v0, p0, Lio/flutter/view/c;->a:Lio/flutter/view/m;

    invoke-static {v0}, Lio/flutter/view/m;->g(Lio/flutter/view/m;)Lio/flutter/embedding/engine/systemchannels/c;

    move-result-object v0

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/c;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lio/flutter/view/c;->a:Lio/flutter/view/m;

    invoke-static {v0}, Lio/flutter/view/m;->j(Lio/flutter/view/m;)Lio/flutter/view/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/view/c;->a:Lio/flutter/view/m;

    invoke-static {v0}, Lio/flutter/view/m;->j(Lio/flutter/view/m;)Lio/flutter/view/i;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/c;->a:Lio/flutter/view/m;

    invoke-static {v1}, Lio/flutter/view/m;->k(Lio/flutter/view/m;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    check-cast v0, Lio/flutter/embedding/android/t;

    invoke-virtual {v0, p1, v1}, Lio/flutter/embedding/android/t;->a(ZZ)V

    :cond_2
    return-void
.end method
