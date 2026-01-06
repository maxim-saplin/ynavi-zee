.class public Lcom/yandex/mrc/internal/MRCBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/MRC;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected nonFatalErrorsListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mrc/NonFatalErrorsListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mrc/internal/MRCBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mrc/internal/MRCBinding$1;-><init>(Lcom/yandex/mrc/internal/MRCBinding;)V

    iput-object v0, p0, Lcom/yandex/mrc/internal/MRCBinding;->nonFatalErrorsListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mrc/internal/MRCBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mrc/NonFatalErrorsListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mrc/internal/MRCBinding;->createNonFatalErrorsListener(Lcom/yandex/mrc/NonFatalErrorsListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createNonFatalErrorsListener(Lcom/yandex/mrc/NonFatalErrorsListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native createSensorsManager()Lcom/yandex/mrc/SensorsManager;
.end method

.method public native getServiceUrl(Lcom/yandex/mrc/MRC$ServiceUrlListener;)V
.end method

.method public native getStorageManager()Lcom/yandex/mrc/StorageManager;
.end method

.method public native getVersion()Ljava/lang/String;
.end method

.method public native isValid()Z
.end method

.method public native onPause()V
.end method

.method public native onResume()V
.end method

.method public native setAccount(Lcom/yandex/runtime/auth/Account;)V
.end method

.method public native setApiKey(Ljava/lang/String;)V
.end method

.method public native setClientIdentifiers(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native subscribeOnNonFatalErrors(Lcom/yandex/mrc/NonFatalErrorsListener;)V
.end method

.method public native unsubscribeFromNonFatalErrors(Lcom/yandex/mrc/NonFatalErrorsListener;)V
.end method
