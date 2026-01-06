.class public Lcom/yandex/mrc/internal/UploadManagerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/UploadManager;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected uploadManagerListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mrc/UploadManagerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mrc/internal/UploadManagerBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mrc/internal/UploadManagerBinding$1;-><init>(Lcom/yandex/mrc/internal/UploadManagerBinding;)V

    iput-object v0, p0, Lcom/yandex/mrc/internal/UploadManagerBinding;->uploadManagerListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mrc/internal/UploadManagerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mrc/UploadManagerListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mrc/internal/UploadManagerBinding;->createUploadManagerListener(Lcom/yandex/mrc/UploadManagerListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createUploadManagerListener(Lcom/yandex/mrc/UploadManagerListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native calcSize()V
.end method

.method public native calcSize(Ljava/lang/String;)V
.end method

.method public native calcSize(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public native clear()V
.end method

.method public native clear(Ljava/lang/String;)V
.end method

.method public native clearUseless()V
.end method

.method public native dequeueFromUploading(Ljava/lang/String;)V
.end method

.method public native enqueueForUploading(Ljava/lang/String;)V
.end method

.method public native getCellularNetworksAccess()Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;
.end method

.method public native getCurrentUploadingId()Ljava/lang/String;
.end method

.method public native getUploadingQueue()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public native getUploadingState()Lcom/yandex/mrc/UploadManager$UploadingState;
.end method

.method public native isValid()Z
.end method

.method public native setCellularNetworksAccess(Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;)V
.end method

.method public native setCurrentUploadingId(Ljava/lang/String;)V
.end method

.method public native start()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native stop()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native stopUploadingAll()V
.end method

.method public native subscribe(Lcom/yandex/mrc/UploadManagerListener;)V
.end method

.method public native unsubscribe(Lcom/yandex/mrc/UploadManagerListener;)V
.end method

.method public native uploadAll()V
.end method
