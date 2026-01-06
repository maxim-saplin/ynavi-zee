.class public final Lio/flutter/embedding/engine/systemchannels/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "LifecycleChannel"

.field private static final f:Ljava/lang/String; = "flutter/lifecycle"


# instance fields
.field private a:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

.field private b:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

.field private c:Z

.field private final d:Lio/flutter/plugin/common/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/e;)V
    .locals 4

    new-instance v0, Lio/flutter/plugin/common/f;

    sget-object v1, Lio/flutter/plugin/common/f0;->b:Lio/flutter/plugin/common/f0;

    const-string v2, "flutter/lifecycle"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v1, v3}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lio/flutter/embedding/engine/systemchannels/m;->a:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    iput-object v3, p0, Lio/flutter/embedding/engine/systemchannels/m;->b:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/embedding/engine/systemchannels/m;->c:Z

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/m;->d:Lio/flutter/plugin/common/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/m;->a:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/flutter/embedding/engine/systemchannels/m;->g(Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->DETACHED:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    iget-boolean v1, p0, Lio/flutter/embedding/engine/systemchannels/m;->c:Z

    invoke-virtual {p0, v0, v1}, Lio/flutter/embedding/engine/systemchannels/m;->g(Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->INACTIVE:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    iget-boolean v1, p0, Lio/flutter/embedding/engine/systemchannels/m;->c:Z

    invoke-virtual {p0, v0, v1}, Lio/flutter/embedding/engine/systemchannels/m;->g(Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->PAUSED:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    iget-boolean v1, p0, Lio/flutter/embedding/engine/systemchannels/m;->c:Z

    invoke-virtual {p0, v0, v1}, Lio/flutter/embedding/engine/systemchannels/m;->g(Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->RESUMED:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    iget-boolean v1, p0, Lio/flutter/embedding/engine/systemchannels/m;->c:Z

    invoke-virtual {p0, v0, v1}, Lio/flutter/embedding/engine/systemchannels/m;->g(Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/m;->a:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/flutter/embedding/engine/systemchannels/m;->g(Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;Z)V

    return-void
.end method

.method public final g(Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;Z)V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/m;->a:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    if-ne v0, p1, :cond_0

    iget-boolean v1, p0, Lio/flutter/embedding/engine/systemchannels/m;->c:Z

    if-ne p2, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez v0, :cond_1

    iput-boolean p2, p0, Lio/flutter/embedding/engine/systemchannels/m;->c:Z

    return-void

    :cond_1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sget-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->RESUMED:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    goto :goto_0

    :cond_4
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->INACTIVE:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    :goto_0
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/m;->a:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    iput-boolean p2, p0, Lio/flutter/embedding/engine/systemchannels/m;->c:Z

    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/m;->b:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AppLifecycleState."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/embedding/engine/systemchannels/m;->d:Lio/flutter/plugin/common/f;

    invoke-virtual {p2, p1, v2}, Lio/flutter/plugin/common/f;->c(Ljava/lang/Object;Lio/flutter/plugin/common/e;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/m;->b:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    return-void
.end method
