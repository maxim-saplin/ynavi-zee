.class public Lcom/yandex/navikit/ui/guidance/internal/StatusPanelPresenterBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/guidance/StatusPanelPresenter;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected statusPanelSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/navikit/ui/guidance/StatusPanel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/navikit/ui/guidance/internal/StatusPanelPresenterBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/navikit/ui/guidance/internal/StatusPanelPresenterBinding$1;-><init>(Lcom/yandex/navikit/ui/guidance/internal/StatusPanelPresenterBinding;)V

    iput-object v0, p0, Lcom/yandex/navikit/ui/guidance/internal/StatusPanelPresenterBinding;->statusPanelSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/navikit/ui/guidance/internal/StatusPanelPresenterBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/navikit/ui/guidance/StatusPanel;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/navikit/ui/guidance/internal/StatusPanelPresenterBinding;->createStatusPanel(Lcom/yandex/navikit/ui/guidance/StatusPanel;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createStatusPanel(Lcom/yandex/navikit/ui/guidance/StatusPanel;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native dismiss()V
.end method

.method public native setPanel(Lcom/yandex/navikit/ui/guidance/StatusPanel;)V
.end method

.method public native updateUserActivity(Z)V
.end method
