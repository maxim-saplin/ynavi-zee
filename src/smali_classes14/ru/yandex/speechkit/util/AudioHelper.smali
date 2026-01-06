.class public final Lru/yandex/speechkit/util/AudioHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/speechkit/util/AudioHelper$InstanceHolder;,
        Lru/yandex/speechkit/util/AudioHelper$AudioCompletionCallback;,
        Lru/yandex/speechkit/util/AudioHelper$Completion;
    }
.end annotation


# static fields
.field private static final defaultGain:F = 1.0f


# instance fields
.field private completion:Lru/yandex/speechkit/util/AudioHelper$Completion;

.field private player:Lru/yandex/speechkit/internal/SoundPlayerHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/yandex/speechkit/util/AudioHelper;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lru/yandex/speechkit/util/AudioHelper;)Lru/yandex/speechkit/util/AudioHelper$Completion;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/util/AudioHelper;->completion:Lru/yandex/speechkit/util/AudioHelper$Completion;

    return-object p0
.end method

.method public static bridge synthetic b(Lru/yandex/speechkit/util/AudioHelper;)Lru/yandex/speechkit/internal/SoundPlayerHelper;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/util/AudioHelper;->player:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    return-object p0
.end method

.method public static bridge synthetic c(Lru/yandex/speechkit/util/AudioHelper;Lru/yandex/speechkit/util/AudioHelper$Completion;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/util/AudioHelper;->completion:Lru/yandex/speechkit/util/AudioHelper$Completion;

    return-void
.end method

.method public static bridge synthetic d(Lru/yandex/speechkit/util/AudioHelper;Lru/yandex/speechkit/internal/SoundPlayerHelper;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/util/AudioHelper;->player:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    return-void
.end method

.method public static bridge synthetic e(Lru/yandex/speechkit/util/AudioHelper;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lru/yandex/speechkit/util/AudioHelper;->getHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/speechkit/BaseSpeechKit;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static getInstance()Lru/yandex/speechkit/util/AudioHelper;
    .locals 1

    sget-object v0, Lru/yandex/speechkit/util/AudioHelper$InstanceHolder;->INSTANCE:Lru/yandex/speechkit/util/AudioHelper;

    return-object v0
.end method

.method private playSound(Lru/yandex/speechkit/internal/SoundPlayerHelper;Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/util/AudioHelper$AudioCompletionCallback;)V
    .locals 2

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lru/yandex/speechkit/util/AudioHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lru/yandex/speechkit/util/AudioHelper$2;

    invoke-direct {v1, p0, p1, p3, p2}, Lru/yandex/speechkit/util/AudioHelper$2;-><init>(Lru/yandex/speechkit/util/AudioHelper;Lru/yandex/speechkit/internal/SoundPlayerHelper;Lru/yandex/speechkit/util/AudioHelper$AudioCompletionCallback;Lru/yandex/speechkit/SoundBuffer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public playSound(Lru/yandex/speechkit/SoundBuffer;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lru/yandex/speechkit/util/AudioHelper;->playSound(Lru/yandex/speechkit/SoundBuffer;FLru/yandex/speechkit/util/AudioHelper$AudioCompletionCallback;)V

    return-void
.end method

.method public playSound(Lru/yandex/speechkit/SoundBuffer;F)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lru/yandex/speechkit/util/AudioHelper;->playSound(Lru/yandex/speechkit/SoundBuffer;FLru/yandex/speechkit/util/AudioHelper$AudioCompletionCallback;)V

    return-void
.end method

.method public playSound(Lru/yandex/speechkit/SoundBuffer;FLru/yandex/speechkit/util/AudioHelper$AudioCompletionCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lru/yandex/speechkit/SoundBuffer;->getSoundInfo()Lru/yandex/speechkit/SoundInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/speechkit/SoundBuffer;->getData()[B

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lru/yandex/speechkit/SoundBuffer;->getSoundInfo()Lru/yandex/speechkit/SoundInfo;

    .line 3
    new-instance v0, Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-direct {v0}, Lru/yandex/speechkit/internal/SoundPlayerHelper;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->setVolume(F)V

    .line 5
    invoke-direct {p0, v0, p1, p3}, Lru/yandex/speechkit/util/AudioHelper;->playSound(Lru/yandex/speechkit/internal/SoundPlayerHelper;Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/util/AudioHelper$AudioCompletionCallback;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    const-string p1, "There is no sound to play"

    invoke-static {p1}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public playSound(Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/util/AudioHelper$AudioCompletionCallback;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lru/yandex/speechkit/util/AudioHelper;->playSound(Lru/yandex/speechkit/SoundBuffer;FLru/yandex/speechkit/util/AudioHelper$AudioCompletionCallback;)V

    return-void
.end method

.method public releaseAll()V
    .locals 2

    invoke-direct {p0}, Lru/yandex/speechkit/util/AudioHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lru/yandex/speechkit/util/AudioHelper$1;

    invoke-direct {v1, p0}, Lru/yandex/speechkit/util/AudioHelper$1;-><init>(Lru/yandex/speechkit/util/AudioHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
