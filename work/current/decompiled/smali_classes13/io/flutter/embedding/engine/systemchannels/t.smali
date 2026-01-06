.class public final Lio/flutter/embedding/engine/systemchannels/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/x;


# instance fields
.field final synthetic b:Lio/flutter/embedding/engine/systemchannels/u;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/t;->b:Lio/flutter/embedding/engine/systemchannels/u;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V
    .locals 0

    const/4 p1, 0x0

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    return-void
.end method
