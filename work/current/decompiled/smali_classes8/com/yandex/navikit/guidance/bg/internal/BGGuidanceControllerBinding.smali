.class public Lcom/yandex/navikit/guidance/bg/internal/BGGuidanceControllerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/guidance/bg/BGGuidanceController;


# instance fields
.field protected bGGuidanceListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/navikit/guidance/bg/BGGuidanceListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/navikit/guidance/bg/internal/BGGuidanceControllerBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/navikit/guidance/bg/internal/BGGuidanceControllerBinding$1;-><init>(Lcom/yandex/navikit/guidance/bg/internal/BGGuidanceControllerBinding;)V

    iput-object v0, p0, Lcom/yandex/navikit/guidance/bg/internal/BGGuidanceControllerBinding;->bGGuidanceListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/navikit/guidance/bg/internal/BGGuidanceControllerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/navikit/guidance/bg/BGGuidanceListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/navikit/guidance/bg/internal/BGGuidanceControllerBinding;->createBGGuidanceListener(Lcom/yandex/navikit/guidance/bg/BGGuidanceListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createBGGuidanceListener(Lcom/yandex/navikit/guidance/bg/BGGuidanceListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native isMuted()Z
.end method

.method public native isValid()Z
.end method

.method public native onExternalSuspend()V
.end method

.method public native onMute()V
.end method

.method public native onStopRouting()V
.end method

.method public native onTaskRemoved()V
.end method

.method public native setBackgroundNotificationEnabled(Z)V
.end method

.method public native startBgGuidanceIfRequired(Z)V
.end method

.method public native stopBgGuidance()V
.end method

.method public native subscribe(Lcom/yandex/navikit/guidance/bg/BGGuidanceListener;)V
.end method
