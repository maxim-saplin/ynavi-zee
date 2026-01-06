.class public abstract Lcom/yandex/mapkit/maps/user/placemark/BaseUserPlacemarkTextBalloon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTextBalloon;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u000ej\u0008\u0012\u0004\u0012\u00020\u0004`\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0016\u001a\u00060\u0014j\u0002`\u00152\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001b\u001a\u00060\u0019j\u0002`\u001a2\u0006\u0010\u0018\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00040\u000ej\u0008\u0012\u0004\u0012\u00020\u0004`\u000fH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0011J\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010&\u001a\n\u0018\u00010$j\u0004\u0018\u0001`%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\"\u0010-\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001d0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R(\u00103\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/user/placemark/BaseUserPlacemarkTextBalloon;",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTextBalloon;",
        "<init>",
        "()V",
        "Lm31/d0;",
        "updateAppearance",
        "",
        "text",
        "updateText",
        "(Ljava/lang/String;)V",
        "Lcom/yandex/runtime/image/ImageProvider;",
        "Lcom/yandex/runtime/kmp/image/ImageProvider;",
        "currentImage",
        "()Lcom/yandex/runtime/image/ImageProvider;",
        "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformFlow;",
        "observeImageUpdates",
        "()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;",
        "mode",
        "Landroid/graphics/PointF;",
        "Lcom/yandex/runtime/kmp/NativePoint;",
        "anchorPointForMode",
        "(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)Landroid/graphics/PointF;",
        "userPlacemarkMode",
        "Lcom/yandex/mapkit/map/IconStyle;",
        "Lcom/yandex/mapkit/kmp/map/IconStyle;",
        "makeIconStyle",
        "(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)Lcom/yandex/mapkit/map/IconStyle;",
        "",
        "currentDesiredVisibility",
        "()Z",
        "observeDesiredVisibilityUpdates",
        "isVisible",
        "updateDesiredVisibility",
        "(Z)V",
        "Lcom/yandex/mapkit/map/MapObjectCollection;",
        "Lcom/yandex/mapkit/kmp/map/MapObjectCollection;",
        "customLayer",
        "Lcom/yandex/mapkit/map/MapObjectCollection;",
        "getCustomLayer",
        "()Lcom/yandex/mapkit/map/MapObjectCollection;",
        "lastKnownText",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/flow/m1;",
        "imageUpdatesProvider",
        "Lkotlinx/coroutines/flow/m1;",
        "visibilityUpdatesFlow",
        "Lkotlin/Function1;",
        "getImageProviderFactory",
        "()Lkotlin/jvm/functions/Function1;",
        "imageProviderFactory",
        "exported-user-placemark_release"
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
.field private final customLayer:Lcom/yandex/mapkit/map/MapObjectCollection;

.field private final imageUpdatesProvider:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private lastKnownText:Ljava/lang/String;

.field private final visibilityUpdatesFlow:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/BaseUserPlacemarkTextBalloon;->imageUpdatesProvider:Lkotlinx/coroutines/flow/m1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/BaseUserPlacemarkTextBalloon;->visibilityUpdatesFlow:Lkotlinx/coroutines/flow/m1;

    return-void
.end method


# virtual methods
.method public anchorPointForMode(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)Landroid/graphics/PointF;
    .locals 1

    sget-object p1, Lcom/yandex/runtime/kmp/NativePointFactory;->INSTANCE:Lcom/yandex/runtime/kmp/NativePointFactory;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/yandex/runtime/kmp/NativePointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public currentDesiredVisibility()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/BaseUserPlacemarkTextBalloon;->visibilityUpdatesFlow:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public currentImage()Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/BaseUserPlacemarkTextBalloon;->imageUpdatesProvider:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/runtime/image/ImageProvider;

    return-object v0
.end method

.method public getCustomLayer()Lcom/yandex/mapkit/map/MapObjectCollection;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/BaseUserPlacemarkTextBalloon;->customLayer:Lcom/yandex/mapkit/map/MapObjectCollection;

    return-object v0
.end method

.method public abstract getImageProviderFactory()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end method

.method public makeIconStyle(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)Lcom/yandex/mapkit/map/IconStyle;
    .locals 8

    sget-object v0, Lcom/yandex/mapkit/kmp/map/IconStyleFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/map/IconStyleFactory;

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/maps/user/placemark/BaseUserPlacemarkTextBalloon;->anchorPointForMode(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)Landroid/graphics/PointF;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/yandex/mapkit/kmp/map/IconStyleFactory;->create(Landroid/graphics/PointF;Lcom/yandex/mapkit/map/RotationType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object p1

    return-object p1
.end method

.method public observeDesiredVisibilityUpdates()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/BaseUserPlacemarkTextBalloon;->visibilityUpdatesFlow:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/mapkit/maps/user/placemark/BaseUserPlacemarkTextBalloon$observeDesiredVisibilityUpdates$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/yandex/mapkit/maps/user/placemark/BaseUserPlacemarkTextBalloon$observeDesiredVisibilityUpdates$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public observeImageUpdates()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/BaseUserPlacemarkTextBalloon;->imageUpdatesProvider:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/mapkit/maps/user/placemark/BaseUserPlacemarkTextBalloon$observeImageUpdates$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/yandex/mapkit/maps/user/placemark/BaseUserPlacemarkTextBalloon$observeImageUpdates$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public updateAppearance()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/BaseUserPlacemarkTextBalloon;->lastKnownText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/yandex/mapkit/maps/user/placemark/BaseUserPlacemarkTextBalloon;->updateText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateDesiredVisibility(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/BaseUserPlacemarkTextBalloon;->visibilityUpdatesFlow:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public updateText(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/user/placemark/BaseUserPlacemarkTextBalloon;->getImageProviderFactory()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/runtime/image/ImageProvider;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/BaseUserPlacemarkTextBalloon;->imageUpdatesProvider:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/BaseUserPlacemarkTextBalloon;->lastKnownText:Ljava/lang/String;

    return-void
.end method
