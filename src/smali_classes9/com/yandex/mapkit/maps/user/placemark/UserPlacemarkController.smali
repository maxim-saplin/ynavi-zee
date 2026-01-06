.class public interface abstract Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008f\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u0004J3\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u00102\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u000bH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u00020\u000c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R,\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000ej\u0008\u0012\u0004\u0012\u00020\u000c`\u00108&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;",
        "",
        "Lm31/d0;",
        "start",
        "()V",
        "stop",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;",
        "mode",
        "switchMode",
        "(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V",
        "forceModelUpdate",
        "Lkotlin/Function1;",
        "",
        "filter",
        "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformFlow;",
        "placemarkTaps",
        "(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "isTapsEnabled",
        "()Z",
        "setTapsEnabled",
        "(Z)V",
        "isPlacemarkVisible",
        "()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "setPlacemarkVisible",
        "(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController$Companion;->$$INSTANCE:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController$Companion;

    sput-object v0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;->Companion:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController$Companion;

    return-void
.end method


# virtual methods
.method public abstract forceModelUpdate()V
.end method

.method public abstract isPlacemarkVisible()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isTapsEnabled()Z
.end method

.method public abstract placemarkTaps(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setPlacemarkVisible(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTapsEnabled(Z)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract switchMode(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V
.end method
