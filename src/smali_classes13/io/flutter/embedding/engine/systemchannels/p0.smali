.class public final Lio/flutter/embedding/engine/systemchannels/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "ScribeChannel"

.field public static final e:Ljava/lang/String; = "Scribe.isFeatureAvailable"

.field public static final f:Ljava/lang/String; = "Scribe.isStylusHandwritingAvailable"

.field public static final g:Ljava/lang/String; = "Scribe.startStylusHandwriting"


# instance fields
.field public final a:Lio/flutter/plugin/common/z;

.field private b:Lio/flutter/embedding/engine/systemchannels/o0;

.field public final c:Lio/flutter/plugin/common/x;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/engine/systemchannels/n0;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/n0;-><init>(Lio/flutter/embedding/engine/systemchannels/p0;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/p0;->c:Lio/flutter/plugin/common/x;

    new-instance v1, Lio/flutter/plugin/common/z;

    sget-object v2, Lio/flutter/plugin/common/r;->a:Lio/flutter/plugin/common/r;

    const/4 v3, 0x0

    const-string v4, "flutter/scribe"

    invoke-direct {v1, p1, v4, v2, v3}, Lio/flutter/plugin/common/z;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/a0;Lio/flutter/plugin/common/i;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/systemchannels/p0;->a:Lio/flutter/plugin/common/z;

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/z;->d(Lio/flutter/plugin/common/x;)V

    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/engine/systemchannels/p0;)Lio/flutter/embedding/engine/systemchannels/o0;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/p0;->b:Lio/flutter/embedding/engine/systemchannels/o0;

    return-object p0
.end method

.method public static b(Lio/flutter/embedding/engine/systemchannels/p0;Lio/flutter/plugin/common/u;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/p0;->b:Lio/flutter/embedding/engine/systemchannels/o0;

    check-cast p0, Lio/flutter/plugin/editing/h;

    invoke-virtual {p0}, Lio/flutter/plugin/editing/h;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "error"

    invoke-virtual {p1, v1, p0, v0}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static c(Lio/flutter/embedding/engine/systemchannels/p0;Lio/flutter/plugin/common/u;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    const-string v3, "error"

    if-ge v0, v1, :cond_0

    const-string p0, "Requires API level 34 or higher."

    invoke-virtual {p1, v3, p0, v2}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/p0;->b:Lio/flutter/embedding/engine/systemchannels/o0;

    check-cast p0, Lio/flutter/plugin/editing/h;

    invoke-virtual {p0}, Lio/flutter/plugin/editing/h;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0, v2}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static d(Lio/flutter/embedding/engine/systemchannels/p0;Lio/flutter/plugin/common/u;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "error"

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const-string p0, "Requires API level 33 or higher."

    invoke-virtual {p1, v2, p0, v3}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/p0;->b:Lio/flutter/embedding/engine/systemchannels/o0;

    check-cast p0, Lio/flutter/plugin/editing/h;

    invoke-virtual {p0}, Lio/flutter/plugin/editing/h;->c()V

    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0, v3}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final e(Lio/flutter/plugin/editing/h;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/p0;->b:Lio/flutter/embedding/engine/systemchannels/o0;

    return-void
.end method
