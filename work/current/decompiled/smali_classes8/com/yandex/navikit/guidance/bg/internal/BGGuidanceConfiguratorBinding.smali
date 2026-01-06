.class public Lcom/yandex/navikit/guidance/bg/internal/BGGuidanceConfiguratorBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/guidance/bg/BGGuidanceConfigurator;


# instance fields
.field protected bGGuidanceConfiguratorListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/navikit/guidance/bg/BGGuidanceConfiguratorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/navikit/guidance/bg/internal/BGGuidanceConfiguratorBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/navikit/guidance/bg/internal/BGGuidanceConfiguratorBinding$1;-><init>(Lcom/yandex/navikit/guidance/bg/internal/BGGuidanceConfiguratorBinding;)V

    iput-object v0, p0, Lcom/yandex/navikit/guidance/bg/internal/BGGuidanceConfiguratorBinding;->bGGuidanceConfiguratorListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/navikit/guidance/bg/internal/BGGuidanceConfiguratorBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/navikit/guidance/bg/BGGuidanceConfiguratorListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/navikit/guidance/bg/internal/BGGuidanceConfiguratorBinding;->createBGGuidanceConfiguratorListener(Lcom/yandex/navikit/guidance/bg/BGGuidanceConfiguratorListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createBGGuidanceConfiguratorListener(Lcom/yandex/navikit/guidance/bg/BGGuidanceConfiguratorListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addConfiguratorListener(Lcom/yandex/navikit/guidance/bg/BGGuidanceConfiguratorListener;)V
.end method

.method public native getStationarySuspendDelaySec()I
.end method

.method public native isBackgroundOnRouteEnabled()Z
.end method

.method public native isValid()Z
.end method

.method public native removeConfiguratorListener(Lcom/yandex/navikit/guidance/bg/BGGuidanceConfiguratorListener;)V
.end method

.method public native setBackgroundOnRouteEnabled(Z)V
.end method

.method public native setStationarySuspendDelaySec(I)V
.end method
