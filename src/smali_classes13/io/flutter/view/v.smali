.class public final Lio/flutter/view/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private b:J

.field final synthetic c:Lio/flutter/view/w;


# direct methods
.method public constructor <init>(Lio/flutter/view/w;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/view/v;->c:Lio/flutter/view/w;

    iput-wide p2, p0, Lio/flutter/view/v;->b:J

    return-void
.end method

.method public static synthetic a(Lio/flutter/view/v;J)V
    .locals 0

    iput-wide p1, p0, Lio/flutter/view/v;->b:J

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    move-wide v4, p1

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    iget-object p1, p0, Lio/flutter/view/v;->c:Lio/flutter/view/w;

    invoke-static {p1}, Lio/flutter/view/w;->c(Lio/flutter/view/w;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v3

    iget-object p1, p0, Lio/flutter/view/v;->c:Lio/flutter/view/w;

    invoke-static {p1}, Lio/flutter/view/w;->a(Lio/flutter/view/w;)J

    move-result-wide v6

    iget-wide v8, p0, Lio/flutter/view/v;->b:J

    invoke-virtual/range {v3 .. v9}, Lio/flutter/embedding/engine/FlutterJNI;->onVsync(JJJ)V

    iget-object p1, p0, Lio/flutter/view/v;->c:Lio/flutter/view/w;

    invoke-static {p1, p0}, Lio/flutter/view/w;->e(Lio/flutter/view/w;Lio/flutter/view/v;)V

    return-void
.end method
