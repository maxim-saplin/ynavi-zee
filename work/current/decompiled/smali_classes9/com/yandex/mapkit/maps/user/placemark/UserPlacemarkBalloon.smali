.class public interface abstract Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008H&\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0018\u001a\u00060\u0016j\u0002`\u00172\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\"\u001a\n\u0018\u00010\u001ej\u0004\u0018\u0001`\u001f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;",
        "",
        "Lcom/yandex/runtime/image/ImageProvider;",
        "Lcom/yandex/runtime/kmp/image/ImageProvider;",
        "currentImage",
        "()Lcom/yandex/runtime/image/ImageProvider;",
        "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "Lm31/d0;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformFlow;",
        "observeImageUpdates",
        "()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "updateAppearance",
        "()V",
        "",
        "currentDesiredVisibility",
        "()Z",
        "observeDesiredVisibilityUpdates",
        "isVisible",
        "updateDesiredVisibility",
        "(Z)V",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;",
        "userPlacemarkMode",
        "Lcom/yandex/mapkit/map/IconStyle;",
        "Lcom/yandex/mapkit/kmp/map/IconStyle;",
        "makeIconStyle",
        "(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)Lcom/yandex/mapkit/map/IconStyle;",
        "",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "Lcom/yandex/mapkit/map/MapObjectCollection;",
        "Lcom/yandex/mapkit/kmp/map/MapObjectCollection;",
        "getCustomLayer",
        "()Lcom/yandex/mapkit/map/MapObjectCollection;",
        "customLayer",
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


# virtual methods
.method public abstract currentDesiredVisibility()Z
.end method

.method public abstract currentImage()Lcom/yandex/runtime/image/ImageProvider;
.end method

.method public abstract getCustomLayer()Lcom/yandex/mapkit/map/MapObjectCollection;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract makeIconStyle(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)Lcom/yandex/mapkit/map/IconStyle;
.end method

.method public abstract observeDesiredVisibilityUpdates()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeImageUpdates()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateAppearance()V
.end method

.method public abstract updateDesiredVisibility(Z)V
.end method
