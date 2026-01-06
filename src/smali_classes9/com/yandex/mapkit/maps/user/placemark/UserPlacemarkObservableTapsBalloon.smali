.class public interface abstract Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkObservableTapsBalloon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTappableBalloon;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkObservableTapsBalloon;",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTappableBalloon;",
        "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "Lm31/d0;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformFlow;",
        "taps",
        "()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
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
.method public abstract taps()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation
.end method
