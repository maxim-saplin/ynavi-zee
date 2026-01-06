.class public final Lio/flutter/embedding/engine/systemchannels/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "PlatformViewsChannel"


# instance fields
.field private final a:Lio/flutter/plugin/common/z;

.field private b:Lio/flutter/embedding/engine/systemchannels/f0;

.field private final c:Lio/flutter/plugin/common/x;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/engine/systemchannels/b0;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/b0;-><init>(Lio/flutter/embedding/engine/systemchannels/g0;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/g0;->c:Lio/flutter/plugin/common/x;

    new-instance v1, Lio/flutter/plugin/common/z;

    sget-object v2, Lio/flutter/plugin/common/e0;->b:Lio/flutter/plugin/common/e0;

    const/4 v3, 0x0

    const-string v4, "flutter/platform_views"

    invoke-direct {v1, p1, v4, v2, v3}, Lio/flutter/plugin/common/z;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/a0;Lio/flutter/plugin/common/i;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/systemchannels/g0;->a:Lio/flutter/plugin/common/z;

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/z;->d(Lio/flutter/plugin/common/x;)V

    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/engine/systemchannels/g0;)Lio/flutter/embedding/engine/systemchannels/f0;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/g0;->b:Lio/flutter/embedding/engine/systemchannels/f0;

    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/g0;->a:Lio/flutter/plugin/common/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "viewFocused"

    invoke-virtual {v0, v2, p1, v1}, Lio/flutter/plugin/common/z;->c(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/y;)V

    return-void
.end method

.method public final c(Lio/flutter/embedding/engine/systemchannels/f0;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/g0;->b:Lio/flutter/embedding/engine/systemchannels/f0;

    return-void
.end method
