.class public final Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0081\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\nJ:\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001e\u0010\nR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001f\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;",
        "",
        "",
        "enabled",
        "selfieFrameEnabled",
        "doubleFrameEnabled",
        "changeAnimationEnabled",
        "<init>",
        "(ZLjava/lang/Boolean;ZZ)V",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/Boolean;",
        "component3",
        "component4",
        "copy",
        "(ZLjava/lang/Boolean;ZZ)Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getEnabled",
        "Ljava/lang/Boolean;",
        "getSelfieFrameEnabled",
        "getDoubleFrameEnabled",
        "getChangeAnimationEnabled",
        "bank-sdk_release"
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
.field private final changeAnimationEnabled:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "change_animation_enabled"
    .end annotation
.end field

.field private final doubleFrameEnabled:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "double_frame_enabled"
    .end annotation
.end field

.field private final enabled:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "enabled"
    .end annotation
.end field

.field private final selfieFrameEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "selfie_frame_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->enabled:Z

    iput-object p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->selfieFrameEnabled:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->doubleFrameEnabled:Z

    iput-boolean p4, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->changeAnimationEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;ZLjava/lang/Boolean;ZZILjava/lang/Object;)Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->enabled:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->selfieFrameEnabled:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->doubleFrameEnabled:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->changeAnimationEnabled:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->copy(ZLjava/lang/Boolean;ZZ)Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->enabled:Z

    return v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->selfieFrameEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->doubleFrameEnabled:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->changeAnimationEnabled:Z

    return v0
.end method

.method public final copy(ZLjava/lang/Boolean;ZZ)Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;-><init>(ZLjava/lang/Boolean;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->enabled:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->selfieFrameEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->selfieFrameEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->doubleFrameEnabled:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->doubleFrameEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->changeAnimationEnabled:Z

    iget-boolean p1, p1, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->changeAnimationEnabled:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChangeAnimationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->changeAnimationEnabled:Z

    return v0
.end method

.method public final getDoubleFrameEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->doubleFrameEnabled:Z

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->enabled:Z

    return v0
.end method

.method public final getSelfieFrameEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->selfieFrameEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->selfieFrameEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->doubleFrameEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->changeAnimationEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->enabled:Z

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->selfieFrameEnabled:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->doubleFrameEnabled:Z

    iget-boolean v3, p0, Lcom/yandex/bank/sdk/rconfig/configs/KycOnlinePhotoLandscapeConfig;->changeAnimationEnabled:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "KycOnlinePhotoLandscapeConfig(enabled="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selfieFrameEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", doubleFrameEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", changeAnimationEnabled="

    const-string v1, ")"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
