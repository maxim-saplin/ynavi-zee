.class public Lru/yandex/speechkit/util/FileWavAudioSource$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/util/FileWavAudioSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final pathToWav:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/speechkit/util/FileWavAudioSource$Builder;->pathToWav:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lru/yandex/speechkit/util/FileWavAudioSource;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/yandex/speechkit/util/FileWavAudioSource$Builder;->pathToWav:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Lru/yandex/speechkit/internal/WavFileHelper;->parseWavHeader(Ljava/io/InputStream;)Lru/yandex/speechkit/internal/WavFileHelper$WavFileInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v2, Lru/yandex/speechkit/util/FileWavAudioSource;

    invoke-direct {v2, v0, v1}, Lru/yandex/speechkit/util/FileWavAudioSource;-><init>(Lru/yandex/speechkit/internal/WavFileHelper$WavFileInfo;Ljava/io/FileInputStream;)V

    return-object v2

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Seems to be not a wav file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "File not found!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "File not readable!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lru/yandex/speechkit/util/FileWavAudioSource$Builder;->pathToWav:Ljava/lang/String;

    const-string v2, "File "

    const-string v3, " doesn\'t exists"

    invoke-static {v2, v1, v3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
