.class public Lcom/yandex/mapkit/navigation/automotive/internal/SpeedPolicyProviderBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/automotive/SpeedPolicyProvider;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected speedPolicyListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/navigation/automotive/SpeedPolicyListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/navigation/automotive/internal/SpeedPolicyProviderBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/navigation/automotive/internal/SpeedPolicyProviderBinding$1;-><init>(Lcom/yandex/mapkit/navigation/automotive/internal/SpeedPolicyProviderBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/internal/SpeedPolicyProviderBinding;->speedPolicyListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/internal/SpeedPolicyProviderBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/navigation/automotive/SpeedPolicyListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/automotive/internal/SpeedPolicyProviderBinding;->createSpeedPolicyListener(Lcom/yandex/mapkit/navigation/automotive/SpeedPolicyListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createSpeedPolicyListener(Lcom/yandex/mapkit/navigation/automotive/SpeedPolicyListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addListener(Lcom/yandex/mapkit/navigation/automotive/SpeedPolicyListener;)V
.end method

.method public native getSpeedLimitsPolicy()Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;
.end method

.method public native removeListener(Lcom/yandex/mapkit/navigation/automotive/SpeedPolicyListener;)V
.end method

.method public native updateSpeedLimitsPolicy(Lcom/yandex/mapkit/geometry/Point;)V
.end method
