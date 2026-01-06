.class public final Lru/yandex/speechkit/internal/OggOpusEncoder;
.super Lru/yandex/speechkit/internal/NativeHandleHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/SoundInfo;II)V
    .locals 6

    invoke-direct {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;-><init>()V

    invoke-virtual {p1}, Lru/yandex/speechkit/SoundInfo;->getChannelCount()I

    move-result v1

    invoke-virtual {p1}, Lru/yandex/speechkit/SoundInfo;->getSampleRate()I

    move-result v2

    invoke-virtual {p1}, Lru/yandex/speechkit/SoundInfo;->getSampleSize()I

    move-result v3

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lru/yandex/speechkit/internal/OggOpusEncoder;->native_create(IIIII)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lru/yandex/speechkit/internal/NativeHandleHolder;->setNativeHandle(J)V

    return-void
.end method

.method public static encode(Lru/yandex/speechkit/SoundBuffer;II)Lru/yandex/speechkit/SoundBuffer;
    .locals 3

    new-instance v0, Lru/yandex/speechkit/internal/OggOpusEncoder;

    invoke-virtual {p0}, Lru/yandex/speechkit/SoundBuffer;->getSoundInfo()Lru/yandex/speechkit/SoundInfo;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lru/yandex/speechkit/internal/OggOpusEncoder;-><init>(Lru/yandex/speechkit/SoundInfo;II)V

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/OggOpusEncoder;->init()Lru/yandex/speechkit/Error;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/speechkit/Error;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-virtual {v0}, Lru/yandex/speechkit/internal/OggOpusEncoder;->getStreamHeader()Lru/yandex/speechkit/SoundBuffer;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/speechkit/SoundBuffer;->getData()[B

    move-result-object p0

    array-length v1, p0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/internal/OggOpusEncoder;->encodeData(Ljava/nio/ByteBuffer;)Lru/yandex/speechkit/SoundBuffer;

    move-result-object p0

    if-eqz p1, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lru/yandex/speechkit/SoundBuffer;->getData()[B

    move-result-object p2

    array-length p2, p2

    invoke-virtual {p0}, Lru/yandex/speechkit/SoundBuffer;->getData()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr p2, v0

    new-array p2, p2, [B

    invoke-virtual {p1}, Lru/yandex/speechkit/SoundBuffer;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/speechkit/SoundBuffer;->getData()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lru/yandex/speechkit/SoundBuffer;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/speechkit/SoundBuffer;->getData()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {p0}, Lru/yandex/speechkit/SoundBuffer;->getData()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {v0, v2, p2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lru/yandex/speechkit/SoundBuffer;

    invoke-virtual {p1}, Lru/yandex/speechkit/SoundBuffer;->getSoundInfo()Lru/yandex/speechkit/SoundInfo;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lru/yandex/speechkit/SoundBuffer;-><init>([BLru/yandex/speechkit/SoundInfo;)V

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "Cannot encode data"

    invoke-static {p0}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V

    return-object p2
.end method

.method private native native_create(IIIII)J
.end method

.method private native native_destroy(J)V
.end method

.method private native native_encodeData(Ljava/nio/ByteBuffer;J)Lru/yandex/speechkit/SoundBuffer;
.end method

.method private native native_getStreamHeader(J)Lru/yandex/speechkit/SoundBuffer;
.end method

.method private native native_init(J)Lru/yandex/speechkit/Error;
.end method


# virtual methods
.method public destroyHandle(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/internal/OggOpusEncoder;->native_destroy(J)V

    return-void
.end method

.method public encodeData(Ljava/nio/ByteBuffer;)Lru/yandex/speechkit/SoundBuffer;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lru/yandex/speechkit/internal/OggOpusEncoder;->native_encodeData(Ljava/nio/ByteBuffer;J)Lru/yandex/speechkit/SoundBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getStreamHeader()Lru/yandex/speechkit/SoundBuffer;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lru/yandex/speechkit/internal/OggOpusEncoder;->native_getStreamHeader(J)Lru/yandex/speechkit/SoundBuffer;

    move-result-object v0

    return-object v0
.end method

.method public init()Lru/yandex/speechkit/Error;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lru/yandex/speechkit/internal/OggOpusEncoder;->native_init(J)Lru/yandex/speechkit/Error;

    move-result-object v0

    return-object v0
.end method
