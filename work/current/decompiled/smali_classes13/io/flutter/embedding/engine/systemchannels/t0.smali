.class public final Lio/flutter/embedding/engine/systemchannels/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/flutter/plugin/common/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/f;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/t0;->b:Ljava/util/Map;

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/t0;->a:Lio/flutter/plugin/common/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/t0;->b:Ljava/util/Map;

    const-string v1, "textScaleFactor"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/t0;->b:Ljava/util/Map;

    const-string v1, "alwaysUse24HourFormat"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/t0;->b:Ljava/util/Map;

    const-string v1, "platformBrightness"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/t0;->c:Landroid/util/DisplayMetrics;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/flutter/embedding/engine/systemchannels/r0;

    invoke-direct {v1, v0}, Lio/flutter/embedding/engine/systemchannels/r0;-><init>(Landroid/util/DisplayMetrics;)V

    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/u0;->a()Lio/flutter/embedding/engine/systemchannels/s0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/s0;->b(Lio/flutter/embedding/engine/systemchannels/r0;)Lio/flutter/embedding/engine/systemchannels/q0;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/embedding/engine/systemchannels/t0;->b:Ljava/util/Map;

    iget v1, v1, Lio/flutter/embedding/engine/systemchannels/r0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "configurationId"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/t0;->a:Lio/flutter/plugin/common/f;

    iget-object v2, p0, Lio/flutter/embedding/engine/systemchannels/t0;->b:Ljava/util/Map;

    invoke-virtual {v1, v2, v0}, Lio/flutter/plugin/common/f;->c(Ljava/lang/Object;Lio/flutter/plugin/common/e;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/t0;->a:Lio/flutter/plugin/common/f;

    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/t0;->b:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/f;->c(Ljava/lang/Object;Lio/flutter/plugin/common/e;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/t0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "brieflyShowPassword"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/util/DisplayMetrics;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/t0;->c:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/t0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "nativeSpellCheckServiceDefined"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/t0;->b:Ljava/util/Map;

    const-string v1, "platformBrightness"

    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(F)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/t0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "textScaleFactor"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/t0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "alwaysUse24HourFormat"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
