.class public final Lcom/yandex/pulse/MeasurementListenersHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu0/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R$\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00060\rj\u0008\u0012\u0004\u0012\u00020\u0006`\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00118G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/pulse/MeasurementListenersHolder;",
        "Ldu0/d;",
        "<init>",
        "()V",
        "Lm31/d0;",
        "checkMainThread",
        "Ldu0/c;",
        "listener",
        "",
        "addListener",
        "(Ldu0/c;)Z",
        "removeListener",
        "removeAllListeners",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "measurementListeners",
        "Ljava/util/ArrayList;",
        "",
        "getListeners",
        "()Ljava/util/List;",
        "listeners",
        "histograms_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final measurementListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldu0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/pulse/MeasurementListenersHolder;->measurementListeners:Ljava/util/ArrayList;

    return-void
.end method

.method private final checkMainThread()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addListener(Ldu0/c;)Z
    .locals 1

    invoke-direct {p0}, Lcom/yandex/pulse/MeasurementListenersHolder;->checkMainThread()V

    iget-object v0, p0, Lcom/yandex/pulse/MeasurementListenersHolder;->measurementListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldu0/c;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/pulse/MeasurementListenersHolder;->checkMainThread()V

    iget-object v0, p0, Lcom/yandex/pulse/MeasurementListenersHolder;->measurementListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public removeAllListeners()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/pulse/MeasurementListenersHolder;->checkMainThread()V

    iget-object v0, p0, Lcom/yandex/pulse/MeasurementListenersHolder;->measurementListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public removeListener(Ldu0/c;)Z
    .locals 1

    invoke-direct {p0}, Lcom/yandex/pulse/MeasurementListenersHolder;->checkMainThread()V

    iget-object v0, p0, Lcom/yandex/pulse/MeasurementListenersHolder;->measurementListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
