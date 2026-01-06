.class public final Lru/tankerapp/flutter/models/TankerFlutterData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u001a\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u001bJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J_\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\u00a8\u0006,"
    }
    d2 = {
        "Lru/tankerapp/flutter/models/TankerFlutterData;",
        "Ljava/io/Serializable;",
        "environment",
        "Lru/tankerapp/flutter/models/TankerFlutterEnvironment;",
        "theme",
        "Lru/tankerapp/flutter/models/TankerFlutterTheme;",
        "versionApp",
        "",
        "deviceId",
        "uuid",
        "appName",
        "deviceName",
        "versionSdk",
        "<init>",
        "(Lru/tankerapp/flutter/models/TankerFlutterEnvironment;Lru/tankerapp/flutter/models/TankerFlutterTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getEnvironment",
        "()Lru/tankerapp/flutter/models/TankerFlutterEnvironment;",
        "getTheme",
        "()Lru/tankerapp/flutter/models/TankerFlutterTheme;",
        "getVersionApp",
        "()Ljava/lang/String;",
        "getDeviceId",
        "getUuid",
        "getAppName",
        "getDeviceName",
        "getVersionSdk",
        "toJson",
        "toJson$tanker_flutter_sdk_release",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "tanker-flutter-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appName:Ljava/lang/String;

.field private final deviceId:Ljava/lang/String;

.field private final deviceName:Ljava/lang/String;

.field private final environment:Lru/tankerapp/flutter/models/TankerFlutterEnvironment;

.field private final theme:Lru/tankerapp/flutter/models/TankerFlutterTheme;

.field private final uuid:Ljava/lang/String;

.field private final versionApp:Ljava/lang/String;

.field private final versionSdk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/tankerapp/flutter/models/TankerFlutterEnvironment;Lru/tankerapp/flutter/models/TankerFlutterTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->environment:Lru/tankerapp/flutter/models/TankerFlutterEnvironment;

    .line 3
    iput-object p2, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->theme:Lru/tankerapp/flutter/models/TankerFlutterTheme;

    .line 4
    iput-object p3, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->versionApp:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->deviceId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->uuid:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->appName:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->deviceName:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->versionSdk:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lru/tankerapp/flutter/models/TankerFlutterEnvironment;Lru/tankerapp/flutter/models/TankerFlutterTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lru/tankerapp/flutter/models/TankerFlutterTheme;->Light:Lru/tankerapp/flutter/models/TankerFlutterTheme;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 11
    invoke-direct/range {v1 .. v9}, Lru/tankerapp/flutter/models/TankerFlutterData;-><init>(Lru/tankerapp/flutter/models/TankerFlutterEnvironment;Lru/tankerapp/flutter/models/TankerFlutterTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/flutter/models/TankerFlutterData;Lru/tankerapp/flutter/models/TankerFlutterEnvironment;Lru/tankerapp/flutter/models/TankerFlutterTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lru/tankerapp/flutter/models/TankerFlutterData;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/tankerapp/flutter/models/TankerFlutterData;->environment:Lru/tankerapp/flutter/models/TankerFlutterEnvironment;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/tankerapp/flutter/models/TankerFlutterData;->theme:Lru/tankerapp/flutter/models/TankerFlutterTheme;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/tankerapp/flutter/models/TankerFlutterData;->versionApp:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/tankerapp/flutter/models/TankerFlutterData;->deviceId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/tankerapp/flutter/models/TankerFlutterData;->uuid:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/tankerapp/flutter/models/TankerFlutterData;->appName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/tankerapp/flutter/models/TankerFlutterData;->deviceName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lru/tankerapp/flutter/models/TankerFlutterData;->versionSdk:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lru/tankerapp/flutter/models/TankerFlutterData;->copy(Lru/tankerapp/flutter/models/TankerFlutterEnvironment;Lru/tankerapp/flutter/models/TankerFlutterTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tankerapp/flutter/models/TankerFlutterData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lru/tankerapp/flutter/models/TankerFlutterEnvironment;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->environment:Lru/tankerapp/flutter/models/TankerFlutterEnvironment;

    return-object v0
.end method

.method public final component2()Lru/tankerapp/flutter/models/TankerFlutterTheme;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->theme:Lru/tankerapp/flutter/models/TankerFlutterTheme;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->versionApp:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->versionSdk:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lru/tankerapp/flutter/models/TankerFlutterEnvironment;Lru/tankerapp/flutter/models/TankerFlutterTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tankerapp/flutter/models/TankerFlutterData;
    .locals 10

    new-instance v9, Lru/tankerapp/flutter/models/TankerFlutterData;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lru/tankerapp/flutter/models/TankerFlutterData;-><init>(Lru/tankerapp/flutter/models/TankerFlutterEnvironment;Lru/tankerapp/flutter/models/TankerFlutterTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/flutter/models/TankerFlutterData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/flutter/models/TankerFlutterData;

    iget-object v1, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->environment:Lru/tankerapp/flutter/models/TankerFlutterEnvironment;

    iget-object v3, p1, Lru/tankerapp/flutter/models/TankerFlutterData;->environment:Lru/tankerapp/flutter/models/TankerFlutterEnvironment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->theme:Lru/tankerapp/flutter/models/TankerFlutterTheme;

    iget-object v3, p1, Lru/tankerapp/flutter/models/TankerFlutterData;->theme:Lru/tankerapp/flutter/models/TankerFlutterTheme;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->versionApp:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/flutter/models/TankerFlutterData;->versionApp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/flutter/models/TankerFlutterData;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/flutter/models/TankerFlutterData;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->appName:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/flutter/models/TankerFlutterData;->appName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/flutter/models/TankerFlutterData;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->versionSdk:Ljava/lang/String;

    iget-object p1, p1, Lru/tankerapp/flutter/models/TankerFlutterData;->versionSdk:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnvironment()Lru/tankerapp/flutter/models/TankerFlutterEnvironment;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->environment:Lru/tankerapp/flutter/models/TankerFlutterEnvironment;

    return-object v0
.end method

.method public final getTheme()Lru/tankerapp/flutter/models/TankerFlutterTheme;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->theme:Lru/tankerapp/flutter/models/TankerFlutterTheme;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionApp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->versionApp:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionSdk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->versionSdk:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->environment:Lru/tankerapp/flutter/models/TankerFlutterEnvironment;

    invoke-virtual {v0}, Lru/tankerapp/flutter/models/TankerFlutterEnvironment;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->theme:Lru/tankerapp/flutter/models/TankerFlutterTheme;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->versionApp:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->deviceId:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->uuid:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->appName:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->deviceName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->versionSdk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toJson$tanker_flutter_sdk_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/tankerapp/flutter/data/mapping/JsonConverter;->INSTANCE:Lru/tankerapp/flutter/data/mapping/JsonConverter;

    invoke-virtual {v0}, Lru/tankerapp/flutter/data/mapping/JsonConverter;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->environment:Lru/tankerapp/flutter/models/TankerFlutterEnvironment;

    iget-object v1, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->theme:Lru/tankerapp/flutter/models/TankerFlutterTheme;

    iget-object v2, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->versionApp:Ljava/lang/String;

    iget-object v3, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->deviceId:Ljava/lang/String;

    iget-object v4, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->uuid:Ljava/lang/String;

    iget-object v5, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->appName:Ljava/lang/String;

    iget-object v6, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->deviceName:Ljava/lang/String;

    iget-object v7, p0, Lru/tankerapp/flutter/models/TankerFlutterData;->versionSdk:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "TankerFlutterData(environment="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", theme="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", versionApp="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceId="

    const-string v1, ", uuid="

    invoke-static {v8, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", appName="

    const-string v1, ", deviceName="

    invoke-static {v8, v4, v0, v5, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", versionSdk="

    const-string v1, ")"

    invoke-static {v8, v6, v0, v7, v1}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
