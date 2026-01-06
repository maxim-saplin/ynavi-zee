.class public Lcom/yandex/advertkit/advert/internal/SelectRouteAdManagerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/advertkit/advert/SelectRouteAdManager;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/advertkit/advert/internal/SelectRouteAdManagerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native requestAd(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;IILjava/util/List;Ljava/lang/String;Lcom/yandex/advertkit/advert/ExclusiveLockState;Lcom/yandex/advertkit/advert/SelectRouteAdSession$SelectRouteAdListener;)Lcom/yandex/advertkit/advert/SelectRouteAdSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/Polyline;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/advertkit/advert/ExclusiveLockState;",
            "Lcom/yandex/advertkit/advert/SelectRouteAdSession$SelectRouteAdListener;",
            ")",
            "Lcom/yandex/advertkit/advert/SelectRouteAdSession;"
        }
    .end annotation
.end method
