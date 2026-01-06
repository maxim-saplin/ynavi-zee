.class public Lcom/yandex/mapkit/search/internal/ZeroSpeedBannerManagerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/search/ZeroSpeedBannerManager;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/search/internal/ZeroSpeedBannerManagerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native requestZeroSpeedBanner(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/search/ZeroSpeedBannerSession$ZeroSpeedBannerListener;)Lcom/yandex/mapkit/search/ZeroSpeedBannerSession;
.end method
