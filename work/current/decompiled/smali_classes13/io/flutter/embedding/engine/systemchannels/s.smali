.class public final Lio/flutter/embedding/engine/systemchannels/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "MouseCursorChannel"


# instance fields
.field public final a:Lio/flutter/plugin/common/z;

.field private b:Lio/flutter/embedding/engine/systemchannels/r;

.field private final c:Lio/flutter/plugin/common/x;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/engine/systemchannels/q;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/q;-><init>(Lio/flutter/embedding/engine/systemchannels/s;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/s;->c:Lio/flutter/plugin/common/x;

    new-instance v1, Lio/flutter/plugin/common/z;

    sget-object v2, Lio/flutter/plugin/common/e0;->b:Lio/flutter/plugin/common/e0;

    const/4 v3, 0x0

    const-string v4, "flutter/mousecursor"

    invoke-direct {v1, p1, v4, v2, v3}, Lio/flutter/plugin/common/z;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/a0;Lio/flutter/plugin/common/i;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/systemchannels/s;->a:Lio/flutter/plugin/common/z;

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/z;->d(Lio/flutter/plugin/common/x;)V

    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/engine/systemchannels/s;)Lio/flutter/embedding/engine/systemchannels/r;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/s;->b:Lio/flutter/embedding/engine/systemchannels/r;

    return-object p0
.end method


# virtual methods
.method public final b(Lio/flutter/plugin/mouse/a;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/s;->b:Lio/flutter/embedding/engine/systemchannels/r;

    return-void
.end method
