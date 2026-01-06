.class public final Lio/flutter/embedding/engine/systemchannels/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/x;


# instance fields
.field final synthetic b:Lio/flutter/embedding/engine/systemchannels/j0;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/h0;->b:Lio/flutter/embedding/engine/systemchannels/j0;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V
    .locals 6

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/h0;->b:Lio/flutter/embedding/engine/systemchannels/j0;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/j0;->a(Lio/flutter/embedding/engine/systemchannels/j0;)Lio/flutter/embedding/engine/systemchannels/i0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lio/flutter/plugin/common/t;->a:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugin/common/t;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v2, "error"

    const-string v3, "ProcessText.processTextAction"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "ProcessText.queryTextActions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2}, Lio/flutter/plugin/common/u;->notImplemented()V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/h0;->b:Lio/flutter/embedding/engine/systemchannels/j0;

    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/j0;->a(Lio/flutter/embedding/engine/systemchannels/j0;)Lio/flutter/embedding/engine/systemchannels/i0;

    move-result-object p1

    check-cast p1, Lj01/a;

    invoke-virtual {p1}, Lj01/a;->b()Ljava/util/HashMap;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2, v2, p1, v1}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v4, p0, Lio/flutter/embedding/engine/systemchannels/h0;->b:Lio/flutter/embedding/engine/systemchannels/j0;

    invoke-static {v4}, Lio/flutter/embedding/engine/systemchannels/j0;->a(Lio/flutter/embedding/engine/systemchannels/j0;)Lio/flutter/embedding/engine/systemchannels/i0;

    move-result-object v4

    check-cast v4, Lj01/a;

    move-object v5, p2

    check-cast v5, Lio/flutter/plugin/common/u;

    invoke-virtual {v4, v0, v3, p1, v5}, Lj01/a;->a(Ljava/lang/String;Ljava/lang/String;ZLio/flutter/plugin/common/u;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2, v2, p1, v1}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
