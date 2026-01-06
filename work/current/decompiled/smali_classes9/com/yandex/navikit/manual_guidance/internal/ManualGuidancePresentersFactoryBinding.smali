.class public Lcom/yandex/navikit/manual_guidance/internal/ManualGuidancePresentersFactoryBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/manual_guidance/ManualGuidancePresentersFactory;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/navikit/manual_guidance/internal/ManualGuidancePresentersFactoryBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native createEtaRouteProgressPresenter()Lcom/yandex/navikit/ui/guidance/EtaRouteProgressPresenter;
.end method

.method public native createManeuverPresenter()Lcom/yandex/navikit/ui/guidance/ManeuverPresenter;
.end method

.method public native createStatusPanelPresenter()Lcom/yandex/navikit/ui/guidance/StatusPanelPresenter;
.end method

.method public native isValid()Z
.end method
