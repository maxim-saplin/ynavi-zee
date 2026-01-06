.class public Lcom/yandex/navikit/ui/guidance/internal/EtaRouteProgressPresenterBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/guidance/EtaRouteProgressPresenter;


# instance fields
.field protected etaRouteProgressViewSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/navikit/ui/guidance/EtaRouteProgressView;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/navikit/ui/guidance/internal/EtaRouteProgressPresenterBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/navikit/ui/guidance/internal/EtaRouteProgressPresenterBinding$1;-><init>(Lcom/yandex/navikit/ui/guidance/internal/EtaRouteProgressPresenterBinding;)V

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/internal/EtaRouteProgressPresenterBinding;->etaRouteProgressViewSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/navikit/ui/guidance/internal/EtaRouteProgressPresenterBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/navikit/ui/guidance/EtaRouteProgressView;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/navikit/ui/guidance/internal/EtaRouteProgressPresenterBinding;->createEtaRouteProgressView(Lcom/yandex/navikit/ui/guidance/EtaRouteProgressView;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createEtaRouteProgressView(Lcom/yandex/navikit/ui/guidance/EtaRouteProgressView;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native createEtaPresenter()Lcom/yandex/navikit/ui/guidance/EtaPresenter;
.end method

.method public native createRouteProgressPresenter()Lcom/yandex/navikit/ui/guidance/RouteProgressPresenter;
.end method

.method public native onDismiss()V
.end method

.method public native onOverviewClick()V
.end method

.method public native onResetClick()V
.end method

.method public native onViewClick()V
.end method

.method public native setView(Lcom/yandex/navikit/ui/guidance/EtaRouteProgressView;)V
.end method
