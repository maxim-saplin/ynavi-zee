.class public final Lcom/yandex/runtime/NativeObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/runtime/NativeObject$Cleaner;
    }
.end annotation


# instance fields
.field private canBeDeletedInBackground:Z

.field private nativeObject:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/runtime/NativeObject;->nativeObject:J

    iput-boolean p3, p0, Lcom/yandex/runtime/NativeObject;->canBeDeletedInBackground:Z

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/runtime/NativeObject;->deleteNative(J)V

    return-void
.end method

.method private static native deleteNative(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/runtime/NativeObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/runtime/NativeObject;->canBeDeletedInBackground:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/yandex/runtime/NativeObject;->nativeObject:J

    invoke-static {v0, v1}, Lcom/yandex/runtime/NativeObject;->deleteNative(J)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yandex/runtime/NativeObject$Cleaner;

    iget-wide v2, p0, Lcom/yandex/runtime/NativeObject;->nativeObject:J

    invoke-direct {v1, v2, v3}, Lcom/yandex/runtime/NativeObject$Cleaner;-><init>(J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/runtime/NativeObject;->nativeObject:J

    return-void
.end method

.method public isEmpty()Z
    .locals 4

    iget-wide v0, p0, Lcom/yandex/runtime/NativeObject;->nativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()J
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/yandex/runtime/NativeObject;->nativeObject:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/yandex/runtime/NativeObject;->nativeObject:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release native object outside the UI thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/yandex/runtime/NativeObject;->nativeObject:J

    invoke-static {v0, v1}, Lcom/yandex/runtime/NativeObject;->deleteNative(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/runtime/NativeObject;->nativeObject:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot reset native object outside the UI thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
