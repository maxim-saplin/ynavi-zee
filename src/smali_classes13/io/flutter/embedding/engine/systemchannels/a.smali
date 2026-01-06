.class public final Lio/flutter/embedding/engine/systemchannels/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/d;


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/systemchannels/c;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/a;->a:Lio/flutter/embedding/engine/systemchannels/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lio/flutter/plugin/common/a;)V
    .locals 7

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/a;->a:Lio/flutter/embedding/engine/systemchannels/c;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/c;->a(Lio/flutter/embedding/engine/systemchannels/c;)Lio/flutter/embedding/engine/systemchannels/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Ljava/util/HashMap;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "data"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "message"

    const-string v4, "nodeId"

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "longPress"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_1
    const-string v6, "focus"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    const-string v6, "tap"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3
    const-string v6, "announce"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_4
    const-string v6, "tooltip"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/a;->a:Lio/flutter/embedding/engine/systemchannels/c;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/c;->a(Lio/flutter/embedding/engine/systemchannels/c;)Lio/flutter/embedding/engine/systemchannels/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lio/flutter/view/b;

    invoke-virtual {v0, p1}, Lio/flutter/view/b;->c(I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/a;->a:Lio/flutter/embedding/engine/systemchannels/c;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/c;->a(Lio/flutter/embedding/engine/systemchannels/c;)Lio/flutter/embedding/engine/systemchannels/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lio/flutter/view/b;

    invoke-virtual {v0, p1}, Lio/flutter/view/b;->b(I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/a;->a:Lio/flutter/embedding/engine/systemchannels/c;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/c;->a(Lio/flutter/embedding/engine/systemchannels/c;)Lio/flutter/embedding/engine/systemchannels/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lio/flutter/view/b;

    invoke-virtual {v0, p1}, Lio/flutter/view/b;->d(I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/a;->a:Lio/flutter/embedding/engine/systemchannels/c;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/c;->a(Lio/flutter/embedding/engine/systemchannels/c;)Lio/flutter/embedding/engine/systemchannels/b;

    move-result-object v0

    check-cast v0, Lio/flutter/view/b;

    invoke-virtual {v0, p1}, Lio/flutter/view/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/a;->a:Lio/flutter/embedding/engine/systemchannels/c;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/c;->a(Lio/flutter/embedding/engine/systemchannels/c;)Lio/flutter/embedding/engine/systemchannels/b;

    move-result-object v0

    check-cast v0, Lio/flutter/view/b;

    invoke-virtual {v0, p1}, Lio/flutter/view/b;->e(Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-virtual {p2, v1}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x43f42ffd -> :sswitch_4
        -0x26b86b97 -> :sswitch_3
        0x1bfa3 -> :sswitch_2
        0x5d154d8 -> :sswitch_1
        0x6ce9b27 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
