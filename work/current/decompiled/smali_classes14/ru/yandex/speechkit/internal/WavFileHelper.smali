.class public Lru/yandex/speechkit/internal/WavFileHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/speechkit/internal/WavFileHelper$WavFileInfo;,
        Lru/yandex/speechkit/internal/WavFileHelper$WavFile;
    }
.end annotation


# static fields
.field private static final BITS_PER_SAMPLE:S = 0x10s

.field private static final BYTE_RATE:I = 0x7f00

.field private static final PCM_FORMAT:S = 0x1s

.field private static final PCM_SUBCHUNK_SIZE:I = 0x10

.field private static final WAV_HEADER_ENDIANNESS:Ljava/nio/ByteOrder;

.field private static final WAV_HEADER_SIZE:I = 0x2c


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lru/yandex/speechkit/internal/WavFileHelper;->WAV_HEADER_ENDIANNESS:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static byteArrayToInt([B)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Lru/yandex/speechkit/internal/WavFileHelper;->WAV_HEADER_ENDIANNESS:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method private static byteArrayToShort([B)S
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Lru/yandex/speechkit/internal/WavFileHelper;->WAV_HEADER_ENDIANNESS:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    return p0
.end method

.method private static intToByteArray(I)[B
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Lru/yandex/speechkit/internal/WavFileHelper;->WAV_HEADER_ENDIANNESS:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseWavHeader(Ljava/io/InputStream;)Lru/yandex/speechkit/internal/WavFileHelper$WavFileInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [B

    const-wide/16 v2, 0x4

    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    const-wide/16 v4, 0x2

    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {p0, v1, v6, v7}, Ljava/io/InputStream;->read([BII)I

    invoke-static {v1}, Lru/yandex/speechkit/internal/WavFileHelper;->byteArrayToShort([B)S

    move-result v8

    invoke-virtual {p0, v1, v6, v0}, Ljava/io/InputStream;->read([BII)I

    invoke-static {v1}, Lru/yandex/speechkit/internal/WavFileHelper;->byteArrayToInt([B)I

    move-result v9

    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p0, v1, v6, v7}, Ljava/io/InputStream;->read([BII)I

    invoke-static {v1}, Lru/yandex/speechkit/internal/WavFileHelper;->byteArrayToShort([B)S

    move-result v7

    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p0, v1, v6, v0}, Ljava/io/InputStream;->read([BII)I

    invoke-static {v1}, Lru/yandex/speechkit/internal/WavFileHelper;->byteArrayToInt([B)I

    move-result p0

    new-instance v0, Lru/yandex/speechkit/internal/WavFileHelper$WavFileInfo;

    new-instance v1, Lru/yandex/speechkit/SoundInfo;

    sget-object v2, Lru/yandex/speechkit/SoundFormat;->PCM:Lru/yandex/speechkit/SoundFormat;

    invoke-direct {v1, v2, v8, v9, v7}, Lru/yandex/speechkit/SoundInfo;-><init>(Lru/yandex/speechkit/SoundFormat;III)V

    invoke-direct {v0, v1, p0}, Lru/yandex/speechkit/internal/WavFileHelper$WavFileInfo;-><init>(Lru/yandex/speechkit/SoundInfo;I)V

    return-object v0
.end method

.method private static shortToByteArray(S)[B
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Lru/yandex/speechkit/internal/WavFileHelper;->WAV_HEADER_ENDIANNESS:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static writeSoundBufferToWavFile(Lru/yandex/speechkit/SoundInfo;Ljava/io/File;Ljava/io/ByteArrayOutputStream;)V
    .locals 6

    :try_start_0
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    array-length v0, p2

    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string p1, "RIFF"

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    add-int/lit8 p1, v0, 0x24

    invoke-static {p1}, Lru/yandex/speechkit/internal/WavFileHelper;->intToByteArray(I)[B

    move-result-object p1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Ljava/io/DataOutputStream;->write([BII)V

    const-string p1, "WAVE"

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string p1, "fmt "

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/16 p1, 0x10

    invoke-static {p1}, Lru/yandex/speechkit/internal/WavFileHelper;->intToByteArray(I)[B

    move-result-object v4

    invoke-virtual {v1, v4, v3, v2}, Ljava/io/DataOutputStream;->write([BII)V

    const/4 v4, 0x1

    invoke-static {v4}, Lru/yandex/speechkit/internal/WavFileHelper;->shortToByteArray(S)[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v3, v5}, Ljava/io/DataOutputStream;->write([BII)V

    invoke-virtual {p0}, Lru/yandex/speechkit/SoundInfo;->getChannelCount()I

    move-result v4

    int-to-short v4, v4

    invoke-static {v4}, Lru/yandex/speechkit/internal/WavFileHelper;->shortToByteArray(S)[B

    move-result-object v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/io/DataOutputStream;->write([BII)V

    invoke-virtual {p0}, Lru/yandex/speechkit/SoundInfo;->getSampleRate()I

    move-result v4

    invoke-static {v4}, Lru/yandex/speechkit/internal/WavFileHelper;->intToByteArray(I)[B

    move-result-object v4

    invoke-virtual {v1, v4, v3, v2}, Ljava/io/DataOutputStream;->write([BII)V

    const/16 v4, 0x7f00

    invoke-static {v4}, Lru/yandex/speechkit/internal/WavFileHelper;->intToByteArray(I)[B

    move-result-object v4

    invoke-virtual {v1, v4, v3, v2}, Ljava/io/DataOutputStream;->write([BII)V

    invoke-virtual {p0}, Lru/yandex/speechkit/SoundInfo;->getSampleSize()I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Lru/yandex/speechkit/internal/WavFileHelper;->shortToByteArray(S)[B

    move-result-object p0

    invoke-virtual {v1, p0, v3, v5}, Ljava/io/DataOutputStream;->write([BII)V

    invoke-static {p1}, Lru/yandex/speechkit/internal/WavFileHelper;->shortToByteArray(S)[B

    move-result-object p0

    invoke-virtual {v1, p0, v3, v5}, Ljava/io/DataOutputStream;->write([BII)V

    const-string p0, "data"

    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-static {v0}, Lru/yandex/speechkit/internal/WavFileHelper;->intToByteArray(I)[B

    move-result-object p0

    invoke-virtual {v1, p0, v3, v2}, Ljava/io/DataOutputStream;->write([BII)V

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
