.class public final Lio/flutter/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field final synthetic a:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic b:Lio/flutter/view/m;


# direct methods
.method public constructor <init>(Lio/flutter/view/m;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/view/e;->b:Lio/flutter/view/m;

    iput-object p2, p0, Lio/flutter/view/e;->a:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Lio/flutter/view/e;->b:Lio/flutter/view/m;

    invoke-static {v0}, Lio/flutter/view/m;->e(Lio/flutter/view/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lio/flutter/view/e;->b:Lio/flutter/view/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/view/m;->y(Z)V

    iget-object v0, p0, Lio/flutter/view/e;->b:Lio/flutter/view/m;

    invoke-virtual {v0}, Lio/flutter/view/m;->s()V

    :cond_1
    iget-object v0, p0, Lio/flutter/view/e;->b:Lio/flutter/view/m;

    invoke-static {v0}, Lio/flutter/view/m;->j(Lio/flutter/view/m;)Lio/flutter/view/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/view/e;->b:Lio/flutter/view/m;

    invoke-static {v0}, Lio/flutter/view/m;->j(Lio/flutter/view/m;)Lio/flutter/view/i;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/e;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    check-cast v0, Lio/flutter/embedding/android/t;

    invoke-virtual {v0, v1, p1}, Lio/flutter/embedding/android/t;->a(ZZ)V

    :cond_2
    return-void
.end method
