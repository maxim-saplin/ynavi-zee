.class public final Lio/flutter/embedding/engine/systemchannels/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/x;


# instance fields
.field final synthetic b:Lio/flutter/embedding/engine/systemchannels/x0;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/v0;->b:Lio/flutter/embedding/engine/systemchannels/x0;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/v0;->b:Lio/flutter/embedding/engine/systemchannels/x0;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/x0;->a(Lio/flutter/embedding/engine/systemchannels/x0;)Lio/flutter/embedding/engine/systemchannels/w0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lio/flutter/plugin/common/t;->a:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugin/common/t;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SpellCheck.initiateSpellCheck"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2}, Lio/flutter/plugin/common/u;->notImplemented()V

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/v0;->b:Lio/flutter/embedding/engine/systemchannels/x0;

    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/x0;->a(Lio/flutter/embedding/engine/systemchannels/x0;)Lio/flutter/embedding/engine/systemchannels/w0;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/editing/i;

    move-object v2, p2

    check-cast v2, Lio/flutter/plugin/common/u;

    invoke-virtual {v1, v0, p1, v2}, Lio/flutter/plugin/editing/i;->b(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/u;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    check-cast p2, Lio/flutter/plugin/common/u;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
