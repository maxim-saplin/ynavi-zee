.class public final Lio/flutter/embedding/engine/systemchannels/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/x;


# instance fields
.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lio/flutter/embedding/engine/systemchannels/k;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/i;->c:Lio/flutter/embedding/engine/systemchannels/k;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/i;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/i;->c:Lio/flutter/embedding/engine/systemchannels/k;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/k;->a(Lio/flutter/embedding/engine/systemchannels/k;)Lio/flutter/embedding/engine/systemchannels/j;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/i;->b:Ljava/util/Map;

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lio/flutter/plugin/common/t;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "getKeyboardState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2}, Lio/flutter/plugin/common/u;->notImplemented()V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/i;->c:Lio/flutter/embedding/engine/systemchannels/k;

    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/k;->a(Lio/flutter/embedding/engine/systemchannels/k;)Lio/flutter/embedding/engine/systemchannels/j;

    move-result-object p1

    check-cast p1, Lio/flutter/embedding/android/j0;

    invoke-virtual {p1}, Lio/flutter/embedding/android/j0;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/i;->b:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    move-object v1, p2

    check-cast v1, Lio/flutter/plugin/common/u;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/i;->b:Ljava/util/Map;

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
