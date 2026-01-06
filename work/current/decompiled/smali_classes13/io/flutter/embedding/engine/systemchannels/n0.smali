.class public final Lio/flutter/embedding/engine/systemchannels/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/x;


# instance fields
.field final synthetic b:Lio/flutter/embedding/engine/systemchannels/p0;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/n0;->b:Lio/flutter/embedding/engine/systemchannels/p0;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/n0;->b:Lio/flutter/embedding/engine/systemchannels/p0;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/p0;->a(Lio/flutter/embedding/engine/systemchannels/p0;)Lio/flutter/embedding/engine/systemchannels/o0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lio/flutter/plugin/common/t;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "Scribe.isStylusHandwritingAvailable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "Scribe.startStylusHandwriting"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "Scribe.isFeatureAvailable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2}, Lio/flutter/plugin/common/u;->notImplemented()V

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/n0;->b:Lio/flutter/embedding/engine/systemchannels/p0;

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-static {p1, p2}, Lio/flutter/embedding/engine/systemchannels/p0;->c(Lio/flutter/embedding/engine/systemchannels/p0;Lio/flutter/plugin/common/u;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/n0;->b:Lio/flutter/embedding/engine/systemchannels/p0;

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-static {p1, p2}, Lio/flutter/embedding/engine/systemchannels/p0;->d(Lio/flutter/embedding/engine/systemchannels/p0;Lio/flutter/plugin/common/u;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/n0;->b:Lio/flutter/embedding/engine/systemchannels/p0;

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-static {p1, p2}, Lio/flutter/embedding/engine/systemchannels/p0;->b(Lio/flutter/embedding/engine/systemchannels/p0;Lio/flutter/plugin/common/u;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2a11fcff -> :sswitch_2
        0x68dc8e5d -> :sswitch_1
        0x7e58a2bc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
