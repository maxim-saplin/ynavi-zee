.class public final Lio/flutter/embedding/engine/systemchannels/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/x;


# instance fields
.field final synthetic b:Lio/flutter/embedding/engine/systemchannels/s;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/q;->b:Lio/flutter/embedding/engine/systemchannels/s;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V
    .locals 6

    const-string v0, "error"

    const-string v1, "Error when setting cursors: "

    iget-object v2, p0, Lio/flutter/embedding/engine/systemchannels/q;->b:Lio/flutter/embedding/engine/systemchannels/s;

    invoke-static {v2}, Lio/flutter/embedding/engine/systemchannels/s;->a(Lio/flutter/embedding/engine/systemchannels/s;)Lio/flutter/embedding/engine/systemchannels/r;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, Lio/flutter/plugin/common/t;->a:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x4de8d908

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "activateSystemCursor"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p1, Lio/flutter/plugin/common/t;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v2, "kind"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lio/flutter/embedding/engine/systemchannels/q;->b:Lio/flutter/embedding/engine/systemchannels/s;

    invoke-static {v2}, Lio/flutter/embedding/engine/systemchannels/s;->a(Lio/flutter/embedding/engine/systemchannels/s;)Lio/flutter/embedding/engine/systemchannels/r;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/mouse/a;

    invoke-virtual {v2, p1}, Lio/flutter/plugin/mouse/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v1, p2

    check-cast v1, Lio/flutter/plugin/common/u;

    invoke-virtual {v1, p1}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v1, p2

    check-cast v1, Lio/flutter/plugin/common/u;

    invoke-virtual {v1, v0, p1, v3}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2, v0, p1, v3}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
