.class public final Lio/flutter/plugin/platform/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field final b:Landroid/view/View;

.field c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/flutter/plugin/platform/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/k0;->b:Landroid/view/View;

    iput-object p2, p0, Lio/flutter/plugin/platform/k0;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/k0;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/k0;->c:Ljava/lang/Runnable;

    iget-object v0, p0, Lio/flutter/plugin/platform/k0;->b:Landroid/view/View;

    new-instance v1, Lio/flutter/plugin/platform/j0;

    invoke-direct {v1, p0}, Lio/flutter/plugin/platform/j0;-><init>(Lio/flutter/plugin/platform/k0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
