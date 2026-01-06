.class public Landroidx/car/app/hardware/common/CarResultStub;
.super Landroidx/car/app/hardware/ICarHardwareResult$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/car/app/hardware/ICarHardwareResult$Stub;"
    }
.end annotation


# instance fields
.field private final mBundle:Landroidx/car/app/serialization/b;

.field private final mHostDispatcher:Landroidx/car/app/hardware/common/b;

.field private final mIsSingleShot:Z

.field private final mListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/car/app/hardware/common/f;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final mResultType:I

.field private final mUnsupportedValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/car/app/serialization/b;ZLjava/lang/Object;Landroidx/car/app/hardware/common/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/car/app/serialization/b;",
            "ZTT;",
            "Landroidx/car/app/hardware/common/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/car/app/hardware/ICarHardwareResult$Stub;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/car/app/hardware/common/CarResultStub;->mListeners:Ljava/util/Map;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Landroidx/car/app/hardware/common/CarResultStub;->mHostDispatcher:Landroidx/car/app/hardware/common/b;

    iput p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mResultType:I

    iput-object p2, p0, Landroidx/car/app/hardware/common/CarResultStub;->mBundle:Landroidx/car/app/serialization/b;

    iput-boolean p3, p0, Landroidx/car/app/hardware/common/CarResultStub;->mIsSingleShot:Z

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Landroidx/car/app/hardware/common/CarResultStub;->mUnsupportedValue:Ljava/lang/Object;

    return-void
.end method

.method private convertAndRecast(Landroidx/car/app/serialization/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/serialization/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/car/app/serialization/b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$notifyResults$1(Ljava/util/Map$Entry;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/car/app/hardware/common/f;

    invoke-interface {p0, p1}, Landroidx/car/app/hardware/common/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onCarHardwareResult$0(ZLandroidx/car/app/serialization/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/car/app/hardware/common/CarResultStub;->notifyResults(ZLandroidx/car/app/serialization/b;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private notifyResults(ZLandroidx/car/app/serialization/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Landroidx/car/app/hardware/common/CarResultStub;->convertAndRecast(Landroidx/car/app/serialization/b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mUnsupportedValue:Ljava/lang/Object;

    :goto_0
    iget-object p2, p0, Landroidx/car/app/hardware/common/CarResultStub;->mListeners:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/activity/s;

    const/16 v3, 0x16

    invoke-direct {v2, v0, p1, v3}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mIsSingleShot:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mListeners:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

.method public static synthetic t2(Landroidx/car/app/hardware/common/CarResultStub;ZLandroidx/car/app/serialization/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/car/app/hardware/common/CarResultStub;->lambda$onCarHardwareResult$0(ZLandroidx/car/app/serialization/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y2(Ljava/util/Map$Entry;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/car/app/hardware/common/CarResultStub;->lambda$notifyResults$1(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/util/concurrent/Executor;Landroidx/car/app/hardware/common/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/car/app/hardware/common/f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/hardware/common/CarResultStub;->mListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mListeners:Ljava/util/Map;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mIsSingleShot:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mHostDispatcher:Landroidx/car/app/hardware/common/b;

    iget v2, p0, Landroidx/car/app/hardware/common/CarResultStub;->mResultType:I

    iget-object v3, p0, Landroidx/car/app/hardware/common/CarResultStub;->mBundle:Landroidx/car/app/serialization/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/car/app/hardware/common/a;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/car/app/hardware/common/a;-><init>(Landroidx/car/app/hardware/common/b;ILandroidx/car/app/serialization/b;Landroidx/car/app/hardware/common/CarResultStub;I)V

    const-string p2, "getCarHardwareResult"

    invoke-static {p2, p1}, Landroidx/car/app/utils/i;->d(Ljava/lang/String;Landroidx/car/app/utils/c;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mHostDispatcher:Landroidx/car/app/hardware/common/b;

    iget v2, p0, Landroidx/car/app/hardware/common/CarResultStub;->mResultType:I

    iget-object v3, p0, Landroidx/car/app/hardware/common/CarResultStub;->mBundle:Landroidx/car/app/serialization/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/car/app/hardware/common/a;

    const/4 v5, 0x1

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/car/app/hardware/common/a;-><init>(Landroidx/car/app/hardware/common/b;ILandroidx/car/app/serialization/b;Landroidx/car/app/hardware/common/CarResultStub;I)V

    const-string p2, "subscribeCarHardwareResult"

    invoke-static {p2, p1}, Landroidx/car/app/utils/i;->d(Ljava/lang/String;Landroidx/car/app/utils/c;)V

    :goto_0
    return-void
.end method

.method public onCarHardwareResult(IZLandroidx/car/app/serialization/b;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p4}, Landroidx/car/app/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;

    move-result-object p1

    new-instance p4, Landroidx/car/app/hardware/common/c;

    invoke-direct {p4, p0, p2, p3}, Landroidx/car/app/hardware/common/c;-><init>(Landroidx/car/app/hardware/common/CarResultStub;ZLandroidx/car/app/serialization/b;)V

    const-string p2, "onCarHardwareResult"

    invoke-static {p1, p2, p4}, Landroidx/car/app/utils/i;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V

    return-void
.end method

.method public removeListener(Landroidx/car/app/hardware/common/f;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/hardware/common/f;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/hardware/common/CarResultStub;->mListeners:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mListeners:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mIsSingleShot:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mHostDispatcher:Landroidx/car/app/hardware/common/b;

    iget v0, p0, Landroidx/car/app/hardware/common/CarResultStub;->mResultType:I

    iget-object v1, p0, Landroidx/car/app/hardware/common/CarResultStub;->mBundle:Landroidx/car/app/serialization/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/camera/camera2/internal/w0;

    invoke-direct {v2, p1, v0, v1}, Landroidx/camera/camera2/internal/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "unsubscribeCarHardwareResult"

    invoke-static {p1, v2}, Landroidx/car/app/utils/i;->d(Ljava/lang/String;Landroidx/car/app/utils/c;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
