.class public Lru/yandex/speechkit/internal/UniProxyClientJniImpl;
.super Lru/yandex/speechkit/internal/NativeHandleHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/UniProxyClientListenerJniAdapter;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    invoke-direct {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;-><init>()V

    invoke-virtual {p1}, Lru/yandex/speechkit/internal/UniProxyClientListenerJniAdapter;->getNativeHandle()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v0 .. v8}, Lru/yandex/speechkit/internal/UniProxyClientJniImpl;->native_create(JLjava/lang/String;Ljava/lang/String;JJ)J

    move-result-wide v0

    move-object v2, p0

    invoke-virtual {p0, v0, v1}, Lru/yandex/speechkit/internal/NativeHandleHolder;->setNativeHandle(J)V

    return-void
.end method

.method private native native_closeStream(JILru/yandex/speechkit/internal/UniProxyStreamControl$Reason;)V
.end method

.method private native native_create(JLjava/lang/String;Ljava/lang/String;JJ)J
.end method

.method private native native_deleteStream(JI)V
.end method

.method private native native_destroy(J)V
.end method

.method private native native_openWriteStream(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native native_sendEvent(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native native_start(J)V
.end method

.method private native native_stop(J)V
.end method

.method private native native_writeStream(JI[B)V
.end method


# virtual methods
.method public closeStream(ILru/yandex/speechkit/internal/UniProxyStreamControl$Reason;)V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lru/yandex/speechkit/internal/UniProxyClientJniImpl;->native_closeStream(JILru/yandex/speechkit/internal/UniProxyStreamControl$Reason;)V

    return-void
.end method

.method public deleteStream(I)V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lru/yandex/speechkit/internal/UniProxyClientJniImpl;->native_deleteStream(JI)V

    return-void
.end method

.method public destroyHandle(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/internal/UniProxyClientJniImpl;->native_destroy(J)V

    return-void
.end method

.method public openWriteStream(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lru/yandex/speechkit/internal/UniProxyClientJniImpl;->native_openWriteStream(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public sendEvent(Lru/yandex/speechkit/internal/UniProxyHeader;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p1}, Lru/yandex/speechkit/internal/UniProxyHeader;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lru/yandex/speechkit/internal/UniProxyClientJniImpl;->native_sendEvent(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lru/yandex/speechkit/internal/UniProxyClientJniImpl;->native_start(J)V

    return-void
.end method

.method public stop()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lru/yandex/speechkit/internal/UniProxyClientJniImpl;->native_stop(J)V

    return-void
.end method

.method public writeStream(I[B)V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lru/yandex/speechkit/internal/UniProxyClientJniImpl;->native_writeStream(JI[B)V

    return-void
.end method
