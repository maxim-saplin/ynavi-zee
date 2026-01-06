.class public interface abstract Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviTiltAndFovExperimentalConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviTiltAndFovExperimentalConfigs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008f\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0004\u0018\u00010\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0014\u0010\u0012\u001a\u0004\u0018\u00010\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviTiltAndFovExperimentalConfigs;",
        "",
        "longSectionThreshold",
        "",
        "getLongSectionThreshold",
        "()Ljava/lang/Integer;",
        "nearManeuverThreshold",
        "getNearManeuverThreshold",
        "tiltExperimentalConfig",
        "",
        "getTiltExperimentalConfig",
        "()Ljava/lang/String;",
        "tiltExperimentalDefaultFollowingConfig",
        "getTiltExperimentalDefaultFollowingConfig",
        "tiltExperimentalLongSectionFollowingConfig",
        "getTiltExperimentalLongSectionFollowingConfig",
        "tiltExperimentalNearManeuverFollowingConfig",
        "getTiltExperimentalNearManeuverFollowingConfig",
        "tiltToFovExperimentalMapping",
        "getTiltToFovExperimentalMapping",
        "Companion",
        "exported-camera-scenario_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviTiltAndFovExperimentalConfigs$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviTiltAndFovExperimentalConfigs$Companion;->$$INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviTiltAndFovExperimentalConfigs$Companion;

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviTiltAndFovExperimentalConfigs;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviTiltAndFovExperimentalConfigs$Companion;

    return-void
.end method


# virtual methods
.method public abstract getLongSectionThreshold()Ljava/lang/Integer;
.end method

.method public abstract getNearManeuverThreshold()Ljava/lang/Integer;
.end method

.method public abstract getTiltExperimentalConfig()Ljava/lang/String;
.end method

.method public abstract getTiltExperimentalDefaultFollowingConfig()Ljava/lang/String;
.end method

.method public abstract getTiltExperimentalLongSectionFollowingConfig()Ljava/lang/String;
.end method

.method public abstract getTiltExperimentalNearManeuverFollowingConfig()Ljava/lang/String;
.end method

.method public abstract getTiltToFovExperimentalMapping()Ljava/lang/String;
.end method
