.class public final Lio/flutter/view/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/p;


# instance fields
.field final synthetic a:Lio/flutter/view/w;


# direct methods
.method public constructor <init>(Lio/flutter/view/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/view/t;->a:Lio/flutter/view/w;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/t;->a:Lio/flutter/view/w;

    invoke-static {v1}, Lio/flutter/view/w;->d(Lio/flutter/view/w;)Lio/flutter/view/v;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/flutter/view/t;->a:Lio/flutter/view/w;

    invoke-static {v1}, Lio/flutter/view/w;->d(Lio/flutter/view/w;)Lio/flutter/view/v;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lio/flutter/view/v;->a(Lio/flutter/view/v;J)V

    iget-object p1, p0, Lio/flutter/view/t;->a:Lio/flutter/view/w;

    invoke-static {p1}, Lio/flutter/view/w;->d(Lio/flutter/view/w;)Lio/flutter/view/v;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/view/t;->a:Lio/flutter/view/w;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lio/flutter/view/w;->e(Lio/flutter/view/w;Lio/flutter/view/v;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/flutter/view/v;

    iget-object v2, p0, Lio/flutter/view/t;->a:Lio/flutter/view/w;

    invoke-direct {v1, v2, p1, p2}, Lio/flutter/view/v;-><init>(Lio/flutter/view/w;J)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
