.class public final Lio/flutter/embedding/engine/systemchannels/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/x;


# instance fields
.field final synthetic b:Lio/flutter/embedding/engine/systemchannels/m0;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/l0;->b:Lio/flutter/embedding/engine/systemchannels/m0;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V
    .locals 2

    iget-object v0, p1, Lio/flutter/plugin/common/t;->a:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugin/common/t;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "put"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2}, Lio/flutter/plugin/common/u;->notImplemented()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/l0;->b:Lio/flutter/embedding/engine/systemchannels/m0;

    check-cast p1, [B

    invoke-static {v0, p1}, Lio/flutter/embedding/engine/systemchannels/m0;->b(Lio/flutter/embedding/engine/systemchannels/m0;[B)V

    const/4 p1, 0x0

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/l0;->b:Lio/flutter/embedding/engine/systemchannels/m0;

    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/m0;->c(Lio/flutter/embedding/engine/systemchannels/m0;)V

    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/l0;->b:Lio/flutter/embedding/engine/systemchannels/m0;

    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/m0;->d(Lio/flutter/embedding/engine/systemchannels/m0;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/l0;->b:Lio/flutter/embedding/engine/systemchannels/m0;

    iget-boolean v0, p1, Lio/flutter/embedding/engine/systemchannels/m0;->a:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-static {p1, p2}, Lio/flutter/embedding/engine/systemchannels/m0;->e(Lio/flutter/embedding/engine/systemchannels/m0;Lio/flutter/plugin/common/u;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/l0;->b:Lio/flutter/embedding/engine/systemchannels/m0;

    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/m0;->a(Lio/flutter/embedding/engine/systemchannels/m0;)[B

    move-result-object p1

    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/m0;->h([B)Ljava/util/HashMap;

    move-result-object p1

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
