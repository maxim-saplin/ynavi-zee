.class public Lcom/yandex/navikit/guidance/internal/GuidanceProviderBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/guidance/GuidanceProvider;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/navikit/guidance/internal/GuidanceProviderBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native bgConfigurator()Lcom/yandex/navikit/guidance/bg/BGGuidanceConfigurator;
.end method

.method public native bgGuidanceController()Lcom/yandex/navikit/guidance/bg/BGGuidanceController;
.end method

.method public native configurator()Lcom/yandex/navikit/guidance/GuidanceConfigurator;
.end method

.method public native isValid()Z
.end method

.method public native routeManager()Lcom/yandex/navikit/routing/RouteManager;
.end method
