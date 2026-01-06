.class public final Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003JK\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;",
        "Ljava/io/Serializable;",
        "deviceId",
        "",
        "uuid",
        "isRunningInYaAuto",
        "",
        "debugTaximeterMode",
        "versionApp",
        "environment",
        "Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;",
        "(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;)V",
        "getDebugTaximeterMode",
        "()Z",
        "getDeviceId",
        "()Ljava/lang/String;",
        "getEnvironment",
        "()Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;",
        "getUuid",
        "getVersionApp",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final debugTaximeterMode:Z

.field private final deviceId:Ljava/lang/String;

.field private final environment:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

.field private final isRunningInYaAuto:Z

.field private final uuid:Ljava/lang/String;

.field private final versionApp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->deviceId:Ljava/lang/String;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->uuid:Ljava/lang/String;

    iput-boolean p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->isRunningInYaAuto:Z

    iput-boolean p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->debugTaximeterMode:Z

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->versionApp:Ljava/lang/String;

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->environment:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->deviceId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->uuid:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->isRunningInYaAuto:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->debugTaximeterMode:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->versionApp:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->environment:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->copy(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;)Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->isRunningInYaAuto:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->debugTaximeterMode:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->versionApp:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->environment:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;)Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;
    .locals 8

    new-instance v7, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->isRunningInYaAuto:Z

    iget-boolean v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->isRunningInYaAuto:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->debugTaximeterMode:Z

    iget-boolean v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->debugTaximeterMode:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->versionApp:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->versionApp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->environment:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->environment:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDebugTaximeterMode()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->debugTaximeterMode:Z

    return v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnvironment()Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->environment:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionApp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->versionApp:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->deviceId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->uuid:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->isRunningInYaAuto:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->debugTaximeterMode:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->versionApp:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->environment:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isRunningInYaAuto()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->isRunningInYaAuto:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->deviceId:Ljava/lang/String;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->uuid:Ljava/lang/String;

    iget-boolean v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->isRunningInYaAuto:Z

    iget-boolean v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->debugTaximeterMode:Z

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->versionApp:Ljava/lang/String;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->environment:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    const-string v6, "ExternalEnvironmentData(deviceId="

    const-string v7, ", uuid="

    const-string v8, ", isRunningInYaAuto="

    invoke-static {v6, v0, v7, v1, v8}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", debugTaximeterMode="

    const-string v6, ", versionApp="

    invoke-static {v1, v6, v0, v2, v3}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
