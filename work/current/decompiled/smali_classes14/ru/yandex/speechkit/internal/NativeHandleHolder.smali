.class public abstract Lru/yandex/speechkit/internal/NativeHandleHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/yandex/speechkit/internal/NativeHandleHolder;->nativeHandle:J

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5

    iget-wide v0, p0, Lru/yandex/speechkit/internal/NativeHandleHolder;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lru/yandex/speechkit/internal/NativeHandleHolder;->destroyHandle(J)V

    iput-wide v2, p0, Lru/yandex/speechkit/internal/NativeHandleHolder;->nativeHandle:J

    :cond_0
    return-void
.end method

.method public abstract destroyHandle(J)V
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->destroy()V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/speechkit/internal/NativeHandleHolder;->nativeHandle:J

    return-wide v0
.end method

.method public setNativeHandle(J)V
    .locals 0

    iput-wide p1, p0, Lru/yandex/speechkit/internal/NativeHandleHolder;->nativeHandle:J

    return-void
.end method
