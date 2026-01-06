.class public final Lcom/yandex/mapkit/maps/map/engine/extensions/AnimationExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/map/engine/extensions/AnimationExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "toPlatform",
        "Lcom/yandex/mapkit/Animation;",
        "Lcom/yandex/mapkit/kmp/Animation;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;",
        "exported-map-engine_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toPlatform(Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;)Lcom/yandex/mapkit/Animation;
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/kmp/AnimationFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/AnimationFactory;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;->getType()Lcom/yandex/mapkit/maps/map/engine/CameraAnimationType;

    move-result-object v1

    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/extensions/AnimationExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/yandex/mapkit/Animation$Type;->LINEAR:Lcom/yandex/mapkit/Animation$Type;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lcom/yandex/mapkit/Animation$Type;->SMOOTH:Lcom/yandex/mapkit/Animation$Type;

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;->getDuration()F

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/yandex/mapkit/kmp/AnimationFactory;->create(Lcom/yandex/mapkit/Animation$Type;F)Lcom/yandex/mapkit/Animation;

    move-result-object p0

    return-object p0
.end method
