.class public Lru/yandex/speechkit/internal/WavFileHelper$WavFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/internal/WavFileHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WavFile"
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final info:Lru/yandex/speechkit/internal/WavFileHelper$WavFileInfo;


# direct methods
.method private constructor <init>(Ljava/io/DataInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lru/yandex/speechkit/internal/WavFileHelper;->parseWavHeader(Ljava/io/InputStream;)Lru/yandex/speechkit/internal/WavFileHelper$WavFileInfo;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/speechkit/internal/WavFileHelper$WavFile;->info:Lru/yandex/speechkit/internal/WavFileHelper$WavFileInfo;

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/WavFileHelper$WavFileInfo;->getDataSize()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/speechkit/internal/WavFileHelper$WavFile;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/WavFileHelper$WavFileInfo;->getDataSize()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/DataInputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public static createFromAssets(Landroid/content/Context;Ljava/lang/String;)Lru/yandex/speechkit/internal/WavFileHelper$WavFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/yandex/speechkit/internal/WavFileHelper$WavFile;

    new-instance v1, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lru/yandex/speechkit/internal/WavFileHelper$WavFile;-><init>(Ljava/io/DataInputStream;)V

    return-object v0
.end method

.method public static createFromFile(Ljava/io/File;)Lru/yandex/speechkit/internal/WavFileHelper$WavFile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/yandex/speechkit/internal/WavFileHelper$WavFile;

    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lru/yandex/speechkit/internal/WavFileHelper$WavFile;-><init>(Ljava/io/DataInputStream;)V

    return-object v0
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/WavFileHelper$WavFile;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getBytes()[B
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/internal/WavFileHelper$WavFile;->info:Lru/yandex/speechkit/internal/WavFileHelper$WavFileInfo;

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/WavFileHelper$WavFileInfo;->getDataSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lru/yandex/speechkit/internal/WavFileHelper$WavFile;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getInfo()Lru/yandex/speechkit/SoundInfo;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/WavFileHelper$WavFile;->info:Lru/yandex/speechkit/internal/WavFileHelper$WavFileInfo;

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/WavFileHelper$WavFileInfo;->getInfo()Lru/yandex/speechkit/SoundInfo;

    move-result-object v0

    return-object v0
.end method
