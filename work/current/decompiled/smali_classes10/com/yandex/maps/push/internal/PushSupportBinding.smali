.class public Lcom/yandex/maps/push/internal/PushSupportBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/maps/push/PushSupport;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected pushRegistrationCompletedListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/maps/push/PushRegistrationCompletedListener;",
            ">;"
        }
    .end annotation
.end field

.field protected pushSupportErrorListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/maps/push/PushSupportErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field protected pushSupportStatusChangeListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/maps/push/PushSupportStatusChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/maps/push/internal/PushSupportBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/maps/push/internal/PushSupportBinding$1;-><init>(Lcom/yandex/maps/push/internal/PushSupportBinding;)V

    iput-object v0, p0, Lcom/yandex/maps/push/internal/PushSupportBinding;->pushRegistrationCompletedListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    new-instance v0, Lcom/yandex/maps/push/internal/PushSupportBinding$2;

    invoke-direct {v0, p0}, Lcom/yandex/maps/push/internal/PushSupportBinding$2;-><init>(Lcom/yandex/maps/push/internal/PushSupportBinding;)V

    iput-object v0, p0, Lcom/yandex/maps/push/internal/PushSupportBinding;->pushSupportErrorListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    new-instance v0, Lcom/yandex/maps/push/internal/PushSupportBinding$3;

    invoke-direct {v0, p0}, Lcom/yandex/maps/push/internal/PushSupportBinding$3;-><init>(Lcom/yandex/maps/push/internal/PushSupportBinding;)V

    iput-object v0, p0, Lcom/yandex/maps/push/internal/PushSupportBinding;->pushSupportStatusChangeListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/maps/push/internal/PushSupportBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/maps/push/PushRegistrationCompletedListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/maps/push/internal/PushSupportBinding;->createPushRegistrationCompletedListener(Lcom/yandex/maps/push/PushRegistrationCompletedListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/yandex/maps/push/PushSupportErrorListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/maps/push/internal/PushSupportBinding;->createPushSupportErrorListener(Lcom/yandex/maps/push/PushSupportErrorListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/yandex/maps/push/PushSupportStatusChangeListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/maps/push/internal/PushSupportBinding;->createPushSupportStatusChangeListener(Lcom/yandex/maps/push/PushSupportStatusChangeListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createPushRegistrationCompletedListener(Lcom/yandex/maps/push/PushRegistrationCompletedListener;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createPushSupportErrorListener(Lcom/yandex/maps/push/PushSupportErrorListener;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createPushSupportStatusChangeListener(Lcom/yandex/maps/push/PushSupportStatusChangeListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addStatusChangeListener(Lcom/yandex/maps/push/PushSupportStatusChangeListener;)V
.end method

.method public native getStatus()Lcom/yandex/maps/push/PushSupportStatus;
.end method

.method public native isValid()Z
.end method

.method public native onPause()V
.end method

.method public native onResume()V
.end method

.method public native removeStatusChangeListener(Lcom/yandex/maps/push/PushSupportStatusChangeListener;)V
.end method

.method public native resetAccountAndPushToken(Lcom/yandex/maps/push/PushRegistrationCompletedListener;)V
.end method

.method public native selfPush(ILjava/lang/String;Ljava/lang/String;Lcom/yandex/maps/push/PushSupportSelfPushListener;)V
.end method

.method public native setAccountWithPushToken(Lcom/yandex/runtime/auth/Account;Ljava/lang/String;Lcom/yandex/maps/push/PushRegistrationCompletedListener;)V
.end method

.method public native setApiKey(Ljava/lang/String;)V
.end method

.method public native setClientIdentifiers(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native setErrorListener(Lcom/yandex/maps/push/PushSupportErrorListener;)V
.end method
