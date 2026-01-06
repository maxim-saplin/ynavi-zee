.class public final Lio/flutter/embedding/engine/systemchannels/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "SettingsChannel"

.field public static final c:Ljava/lang/String; = "flutter/settings"

.field private static final d:Ljava/lang/String; = "textScaleFactor"

.field private static final e:Ljava/lang/String; = "nativeSpellCheckServiceDefined"

.field private static final f:Ljava/lang/String; = "brieflyShowPassword"

.field private static final g:Ljava/lang/String; = "alwaysUse24HourFormat"

.field private static final h:Ljava/lang/String; = "platformBrightness"

.field private static final i:Ljava/lang/String; = "configurationId"

.field private static final j:Lio/flutter/embedding/engine/systemchannels/s0;

.field static final synthetic k:Z


# instance fields
.field public final a:Lio/flutter/plugin/common/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/flutter/embedding/engine/systemchannels/s0;

    invoke-direct {v0}, Lio/flutter/embedding/engine/systemchannels/s0;-><init>()V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/u0;->j:Lio/flutter/embedding/engine/systemchannels/s0;

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/dart/e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/plugin/common/f;

    sget-object v1, Lio/flutter/plugin/common/q;->a:Lio/flutter/plugin/common/q;

    const/4 v2, 0x0

    const-string v3, "flutter/settings"

    invoke-direct {v0, p1, v3, v1, v2}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/u0;->a:Lio/flutter/plugin/common/f;

    return-void
.end method

.method public static synthetic a()Lio/flutter/embedding/engine/systemchannels/s0;
    .locals 1

    sget-object v0, Lio/flutter/embedding/engine/systemchannels/u0;->j:Lio/flutter/embedding/engine/systemchannels/s0;

    return-object v0
.end method

.method public static b(I)Landroid/util/DisplayMetrics;
    .locals 1

    sget-object v0, Lio/flutter/embedding/engine/systemchannels/u0;->j:Lio/flutter/embedding/engine/systemchannels/s0;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/systemchannels/s0;->c(I)Lio/flutter/embedding/engine/systemchannels/r0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/r0;->a(Lio/flutter/embedding/engine/systemchannels/r0;)Landroid/util/DisplayMetrics;

    move-result-object p0

    :goto_0
    return-object p0
.end method
