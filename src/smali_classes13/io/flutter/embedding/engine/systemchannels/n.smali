.class public final Lio/flutter/embedding/engine/systemchannels/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/x;


# instance fields
.field final synthetic b:Lio/flutter/embedding/engine/systemchannels/p;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/n;->b:Lio/flutter/embedding/engine/systemchannels/p;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V
    .locals 4

    const-string v0, "locale"

    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/n;->b:Lio/flutter/embedding/engine/systemchannels/p;

    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/p;->a(Lio/flutter/embedding/engine/systemchannels/p;)Lio/flutter/embedding/engine/systemchannels/o;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lio/flutter/plugin/common/t;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Localization.getStringResource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2}, Lio/flutter/plugin/common/u;->notImplemented()V

    goto :goto_2

    :cond_1
    iget-object p1, p1, Lio/flutter/plugin/common/t;->b:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "key"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/n;->b:Lio/flutter/embedding/engine/systemchannels/p;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/p;->a(Lio/flutter/embedding/engine/systemchannels/p;)Lio/flutter/embedding/engine/systemchannels/o;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/localization/a;

    invoke-virtual {v0, v2, p1}, Lio/flutter/plugin/localization/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lio/flutter/plugin/common/u;

    const-string v0, "error"

    invoke-virtual {p2, v0, p1, v1}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
