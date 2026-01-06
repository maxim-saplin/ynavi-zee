.class public final Lru/yandex/speechkit/internal/OggOpusDecoder;
.super Lru/yandex/speechkit/internal/NativeHandleHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;-><init>()V

    invoke-direct {p0}, Lru/yandex/speechkit/internal/OggOpusDecoder;->native_create()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lru/yandex/speechkit/internal/NativeHandleHolder;->setNativeHandle(J)V

    return-void
.end method

.method public static decode([B)Lru/yandex/speechkit/SoundBuffer;
    .locals 1

    new-instance v0, Lru/yandex/speechkit/internal/OggOpusDecoder;

    invoke-direct {v0}, Lru/yandex/speechkit/internal/OggOpusDecoder;-><init>()V

    invoke-virtual {v0, p0}, Lru/yandex/speechkit/internal/OggOpusDecoder;->decodeData([B)Lru/yandex/speechkit/SoundBuffer;

    move-result-object p0

    return-object p0
.end method

.method private native native_create()J
.end method

.method private static native native_decodeData(Ljava/nio/ByteBuffer;J)Lru/yandex/speechkit/SoundBuffer;
.end method

.method private native native_destroy(J)J
.end method


# virtual methods
.method public decodeData([B)Lru/yandex/speechkit/SoundBuffer;
    .locals 3

    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lru/yandex/speechkit/internal/OggOpusDecoder;->native_decodeData(Ljava/nio/ByteBuffer;J)Lru/yandex/speechkit/SoundBuffer;

    move-result-object p1

    return-object p1
.end method

.method public destroyHandle(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/internal/OggOpusDecoder;->native_destroy(J)J

    return-void
.end method
