.class public final Lio/flutter/plugin/platform/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lio/flutter/plugin/platform/l0;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/l0;Landroid/view/View;Lio/flutter/plugin/platform/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/i0;->d:Lio/flutter/plugin/platform/l0;

    iput-object p2, p0, Lio/flutter/plugin/platform/i0;->b:Landroid/view/View;

    iput-object p3, p0, Lio/flutter/plugin/platform/i0;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lio/flutter/plugin/platform/i0;->b:Landroid/view/View;

    new-instance v0, Lio/flutter/plugin/platform/h0;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/h0;-><init>(Lio/flutter/plugin/platform/i0;)V

    new-instance v1, Lio/flutter/plugin/platform/k0;

    invoke-direct {v1, p1, v0}, Lio/flutter/plugin/platform/k0;-><init>(Landroid/view/View;Lio/flutter/plugin/platform/h0;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object p1, p0, Lio/flutter/plugin/platform/i0;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
