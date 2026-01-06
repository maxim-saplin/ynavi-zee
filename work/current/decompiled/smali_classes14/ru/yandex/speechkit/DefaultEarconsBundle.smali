.class public final Lru/yandex/speechkit/DefaultEarconsBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/speechkit/DefaultEarconsBundle$EarconsHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/String;)Lru/yandex/speechkit/SoundBuffer;
    .locals 0

    invoke-static {p0}, Lru/yandex/speechkit/DefaultEarconsBundle;->readOpusFile(Ljava/lang/String;)Lru/yandex/speechkit/SoundBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static getCancelEarcon()Lru/yandex/speechkit/SoundBuffer;
    .locals 1

    invoke-static {}, Lru/yandex/speechkit/DefaultEarconsBundle$EarconsHolder;->a()Lru/yandex/speechkit/SoundBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static getEmptyEarcon()Lru/yandex/speechkit/SoundBuffer;
    .locals 1

    invoke-static {}, Lru/yandex/speechkit/DefaultEarconsBundle$EarconsHolder;->b()Lru/yandex/speechkit/SoundBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorEarcon()Lru/yandex/speechkit/SoundBuffer;
    .locals 1

    invoke-static {}, Lru/yandex/speechkit/DefaultEarconsBundle$EarconsHolder;->c()Lru/yandex/speechkit/SoundBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static getFinishEarcon()Lru/yandex/speechkit/SoundBuffer;
    .locals 1

    invoke-static {}, Lru/yandex/speechkit/DefaultEarconsBundle$EarconsHolder;->d()Lru/yandex/speechkit/SoundBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static getStartEarcon()Lru/yandex/speechkit/SoundBuffer;
    .locals 1

    invoke-static {}, Lru/yandex/speechkit/DefaultEarconsBundle$EarconsHolder;->e()Lru/yandex/speechkit/SoundBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static readOpusFile(Ljava/lang/String;)Lru/yandex/speechkit/SoundBuffer;
    .locals 1

    :try_start_0
    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/BaseSpeechKit;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-static {v0}, Lru/yandex/speechkit/internal/OggOpusDecoder;->decode([B)Lru/yandex/speechkit/SoundBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    invoke-static {}, Lru/yandex/speechkit/DefaultEarconsBundle;->getEmptyEarcon()Lru/yandex/speechkit/SoundBuffer;

    move-result-object p0

    return-object p0
.end method
