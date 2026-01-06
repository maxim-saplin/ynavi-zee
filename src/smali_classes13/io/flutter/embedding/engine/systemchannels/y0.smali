.class public final Lio/flutter/embedding/engine/systemchannels/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "SystemChannel"


# instance fields
.field public final a:Lio/flutter/plugin/common/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/plugin/common/f;

    sget-object v1, Lio/flutter/plugin/common/q;->a:Lio/flutter/plugin/common/q;

    const/4 v2, 0x0

    const-string v3, "flutter/system"

    invoke-direct {v0, p1, v3, v1, v2}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/y0;->a:Lio/flutter/plugin/common/f;

    return-void
.end method
