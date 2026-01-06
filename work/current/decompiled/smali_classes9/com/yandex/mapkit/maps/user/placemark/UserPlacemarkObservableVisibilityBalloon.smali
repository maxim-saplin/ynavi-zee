.class public interface abstract Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkObservableVisibilityBalloon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001R(\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkObservableVisibilityBalloon;",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;",
        "Lkotlin/Function1;",
        "",
        "Lm31/d0;",
        "getOnPlacemarkVisibilityChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnPlacemarkVisibilityChanged",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onPlacemarkVisibilityChanged",
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
.method public abstract getOnPlacemarkVisibilityChanged()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end method

.method public abstract setOnPlacemarkVisibilityChanged(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method
