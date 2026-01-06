.class public Lcom/yandex/mrc/internal/StorageManagerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/StorageManager;


# instance fields
.field protected dataMoveListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mrc/StorageManager$DataMoveListener;",
            ">;"
        }
    .end annotation
.end field

.field protected errorListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mrc/StorageManager$ErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mrc/internal/StorageManagerBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mrc/internal/StorageManagerBinding$1;-><init>(Lcom/yandex/mrc/internal/StorageManagerBinding;)V

    iput-object v0, p0, Lcom/yandex/mrc/internal/StorageManagerBinding;->dataMoveListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    new-instance v0, Lcom/yandex/mrc/internal/StorageManagerBinding$2;

    invoke-direct {v0, p0}, Lcom/yandex/mrc/internal/StorageManagerBinding$2;-><init>(Lcom/yandex/mrc/internal/StorageManagerBinding;)V

    iput-object v0, p0, Lcom/yandex/mrc/internal/StorageManagerBinding;->errorListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mrc/internal/StorageManagerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mrc/StorageManager$DataMoveListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mrc/internal/StorageManagerBinding;->createDataMoveListener(Lcom/yandex/mrc/StorageManager$DataMoveListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/yandex/mrc/StorageManager$ErrorListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mrc/internal/StorageManagerBinding;->createErrorListener(Lcom/yandex/mrc/StorageManager$ErrorListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createDataMoveListener(Lcom/yandex/mrc/StorageManager$DataMoveListener;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createErrorListener(Lcom/yandex/mrc/StorageManager$ErrorListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addDataMoveListener(Lcom/yandex/mrc/StorageManager$DataMoveListener;)V
.end method

.method public native addErrorListener(Lcom/yandex/mrc/StorageManager$ErrorListener;)V
.end method

.method public native isValid()Z
.end method

.method public native moveData(Ljava/lang/String;)V
.end method

.method public native removeDataMoveListener(Lcom/yandex/mrc/StorageManager$DataMoveListener;)V
.end method

.method public native removeErrorListener(Lcom/yandex/mrc/StorageManager$ErrorListener;)V
.end method

.method public native requestPath(Lcom/yandex/mrc/StorageManager$PathListener;)V
.end method

.method public native watchDeviceSpace(Lcom/yandex/mrc/WatchDeviceSpaceSession$WatchDeviceSpaceSessionListener;J)Lcom/yandex/mrc/WatchDeviceSpaceSession;
.end method
