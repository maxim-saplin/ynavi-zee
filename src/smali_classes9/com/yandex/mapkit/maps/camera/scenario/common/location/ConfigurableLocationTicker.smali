.class public interface abstract Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008f\u0018\u0000 \'2\u00020\u0001:\u0001\'J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u000bj\u0008\u0012\u0004\u0012\u00020\u0007`\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ;\u0010\u0014\u001a\u00020\u00042\"\u0010\u0011\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000bj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f`\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J;\u0010\u001a\u001a\u00020\u00042\"\u0010\u0019\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u000f0\u000bj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u000f`\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J3\u0010\u001c\u001a\u00020\u00042\"\u0010\u001b\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u000f0\u000bj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u000f`\u000cH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ3\u0010\u001e\u001a\u00020\u00042\"\u0010\u001b\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u000f0\u000bj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u000f`\u000cH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ3\u0010 \u001a\u00020\u00042\"\u0010\u001f\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u000f0\u000bj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u000f`\u000cH&\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u000f\u0010!\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008!\u0010\u0017J\u000f\u0010\"\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u000f\u0010#\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008#\u0010\u0017J\u000f\u0010$\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008$\u0010\u0017J\u000f\u0010%\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008%\u0010\u0017J\u000f\u0010&\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008&\u0010\u0017\u00a8\u0006("
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
        "",
        "hz",
        "Lm31/d0;",
        "setFrequency",
        "(I)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;",
        "sourceType",
        "selectHeadingSource",
        "(Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;)V",
        "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformFlow;",
        "headingSourceTypes",
        "()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;",
        "locations",
        "",
        "needInterpolation",
        "setLocationSource",
        "(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Z)V",
        "resetLocationSource",
        "()V",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;",
        "compassHeading",
        "setCompassHeadingSource",
        "guidanceRouteBasedHeading",
        "setNaviGuidanceRouteBasedHeadingSource",
        "(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V",
        "setEcoGuidanceRouteBasedHeadingSource",
        "guidanceCombinedHeading",
        "setEcoGuidanceCombinedHeadingSource",
        "resetCompassHeadingSource",
        "resetNaviGuidanceRouteBasedHeadingSource",
        "resetEcoGuidanceRouteBasedHeadingSource",
        "resetEcoGuidanceCombinedHeadingSource",
        "start",
        "stop",
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
.field public static final Companion:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker$Companion;->$$INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker$Companion;

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker$Companion;

    return-void
.end method


# virtual methods
.method public abstract headingSourceTypes()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resetCompassHeadingSource()V
.end method

.method public abstract resetEcoGuidanceCombinedHeadingSource()V
.end method

.method public abstract resetEcoGuidanceRouteBasedHeadingSource()V
.end method

.method public abstract resetLocationSource()V
.end method

.method public abstract resetNaviGuidanceRouteBasedHeadingSource()V
.end method

.method public abstract selectHeadingSource(Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;)V
.end method

.method public abstract setCompassHeadingSource(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;",
            ">;>;Z)V"
        }
    .end annotation
.end method

.method public abstract setEcoGuidanceCombinedHeadingSource(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setEcoGuidanceRouteBasedHeadingSource(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setFrequency(I)V
.end method

.method public abstract setLocationSource(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;",
            ">;>;Z)V"
        }
    .end annotation
.end method

.method public abstract setNaviGuidanceRouteBasedHeadingSource(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
