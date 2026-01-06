.class public Lcom/yandex/navikit/projected/ui/internal/GuidancePresentersFactoryBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/projected/ui/GuidancePresentersFactory;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/navikit/projected/ui/internal/GuidancePresentersFactoryBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native createNextCameraPresenter()Lcom/yandex/navikit/ui/guidance/NextCameraPresenter;
.end method

.method public native createNextRoadEventPresenter()Lcom/yandex/navikit/ui/guidance/NextRoadEventPresenter;
.end method

.method public native createRouteProgressPresenter()Lcom/yandex/navikit/ui/guidance/RouteProgressPresenter;
.end method

.method public native createSpeedLimitPresenter()Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;
.end method

.method public native createSpeedPresenter()Lcom/yandex/navikit/ui/guidance/SpeedPresenter;
.end method

.method public native createStatusPanelPresenter()Lcom/yandex/navikit/ui/guidance/StatusPanelPresenter;
.end method

.method public native isValid()Z
.end method
