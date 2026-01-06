.class public Lcom/yandex/navikit/ui/guidance/background_guidance_panel/internal/BackgroundGuidancePanelPresenterBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelPresenter;


# instance fields
.field protected backgroundGuidancePanelDataHandlerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelDataHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/internal/BackgroundGuidancePanelPresenterBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/internal/BackgroundGuidancePanelPresenterBinding$1;-><init>(Lcom/yandex/navikit/ui/guidance/background_guidance_panel/internal/BackgroundGuidancePanelPresenterBinding;)V

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/internal/BackgroundGuidancePanelPresenterBinding;->backgroundGuidancePanelDataHandlerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/internal/BackgroundGuidancePanelPresenterBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelDataHandler;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/navikit/ui/guidance/background_guidance_panel/internal/BackgroundGuidancePanelPresenterBinding;->createBackgroundGuidancePanelDataHandler(Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelDataHandler;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createBackgroundGuidancePanelDataHandler(Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelDataHandler;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native setDataHandler(Lcom/yandex/navikit/ui/guidance/background_guidance_panel/BackgroundGuidancePanelDataHandler;)V
.end method

.method public native stopUpdates()V
.end method
