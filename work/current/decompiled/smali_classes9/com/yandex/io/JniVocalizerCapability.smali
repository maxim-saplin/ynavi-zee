.class public Lcom/yandex/io/JniVocalizerCapability;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk00/h0;
.implements Lk00/i0;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mListener:Lk00/i0;

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/io/JniVocalizerCapability;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/io/JniVocalizerCapability;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/io/speechkit/Error;Lk00/i0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/io/JniVocalizerCapability;->lambda$onVocalizerError$5(Lcom/yandex/io/speechkit/Error;Lk00/i0;)V

    return-void
.end method

.method public static synthetic b(Lr00/c;Lk00/i0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/io/JniVocalizerCapability;->lambda$onPartialSynthesis$0(Lr00/c;Lk00/i0;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/io/JniVocalizerCapability;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/io/JniVocalizerCapability;->lambda$onPlayingBegin$3()V

    return-void
.end method

.method public static synthetic d(Lcom/yandex/io/JniVocalizerCapability;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/io/JniVocalizerCapability;->lambda$onSynthesisDone$2()V

    return-void
.end method

.method private doOnListener(Lk00/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk00/w;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/io/JniVocalizerCapability;->mListener:Lk00/i0;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lk00/w;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/yandex/io/JniVocalizerCapability;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/io/JniVocalizerCapability;->lambda$onPlayingDone$4()V

    return-void
.end method

.method public static synthetic f(Lcom/yandex/io/JniVocalizerCapability;Lcom/yandex/io/speechkit/Error;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/io/JniVocalizerCapability;->lambda$onVocalizerError$6(Lcom/yandex/io/speechkit/Error;)V

    return-void
.end method

.method public static synthetic g(Lcom/yandex/io/JniVocalizerCapability;Lr00/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/io/JniVocalizerCapability;->lambda$onPartialSynthesis$1(Lr00/c;)V

    return-void
.end method

.method public static instance()Lk00/h0;
    .locals 1

    invoke-static {}, Lk00/x;->a()Lk00/h0;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$onPartialSynthesis$0(Lr00/c;Lk00/i0;)V
    .locals 0

    invoke-interface {p1, p0}, Lk00/i0;->onPartialSynthesis(Lr00/c;)V

    return-void
.end method

.method private synthetic lambda$onPartialSynthesis$1(Lr00/c;)V
    .locals 2

    new-instance v0, Ljk1/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Ljk1/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/yandex/io/JniVocalizerCapability;->doOnListener(Lk00/w;)V

    return-void
.end method

.method private synthetic lambda$onPlayingBegin$3()V
    .locals 2

    new-instance v0, Lin1/m;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lin1/m;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/yandex/io/JniVocalizerCapability;->doOnListener(Lk00/w;)V

    return-void
.end method

.method private synthetic lambda$onPlayingDone$4()V
    .locals 2

    new-instance v0, Lin1/m;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lin1/m;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/yandex/io/JniVocalizerCapability;->doOnListener(Lk00/w;)V

    return-void
.end method

.method private synthetic lambda$onSynthesisDone$2()V
    .locals 2

    new-instance v0, Lin1/m;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lin1/m;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/yandex/io/JniVocalizerCapability;->doOnListener(Lk00/w;)V

    return-void
.end method

.method private static synthetic lambda$onVocalizerError$5(Lcom/yandex/io/speechkit/Error;Lk00/i0;)V
    .locals 0

    invoke-interface {p1, p0}, Lk00/i0;->onVocalizerError(Lcom/yandex/io/speechkit/Error;)V

    return-void
.end method

.method private synthetic lambda$onVocalizerError$6(Lcom/yandex/io/speechkit/Error;)V
    .locals 2

    new-instance v0, Ljk1/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Ljk1/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/yandex/io/JniVocalizerCapability;->doOnListener(Lk00/w;)V

    return-void
.end method

.method private native nativeAddListener()V
.end method

.method private native nativeCancel()V
.end method

.method private native nativePause()V
.end method

.method private native nativePlay()V
.end method

.method private native nativePrepare()V
.end method

.method private native nativeRemoveListener()V
.end method

.method private native nativeSetVocalizerSettings(Ljava/lang/String;)V
.end method

.method private native nativeSynthesize(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method private onPartialSynthesis([BLjava/lang/String;III)V
    .locals 3

    .line 2
    new-instance v0, Lr00/c;

    new-instance v1, Lcom/yandex/io/speechkit/SoundInfo;

    new-instance v2, Lr00/e;

    invoke-direct {v2, p2}, Lr00/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, p3, p4, p5}, Lcom/yandex/io/speechkit/SoundInfo;-><init>(Lr00/e;III)V

    invoke-direct {v0, p1, v1}, Lr00/c;-><init>([BLcom/yandex/io/speechkit/SoundInfo;)V

    invoke-virtual {p0, v0}, Lcom/yandex/io/JniVocalizerCapability;->onPartialSynthesis(Lr00/c;)V

    return-void
.end method

.method private onVocalizerError(ILjava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/io/speechkit/Error;

    invoke-direct {v0, p1, p2}, Lcom/yandex/io/speechkit/Error;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yandex/io/JniVocalizerCapability;->onVocalizerError(Lcom/yandex/io/speechkit/Error;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/io/JniVocalizerCapability;->nativeCancel()V

    return-void
.end method

.method public onPartialSynthesis(Lr00/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/io/JniVocalizerCapability;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lio/appmetrica/analytics/impl/fs;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lio/appmetrica/analytics/impl/fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPlayingBegin()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/io/JniVocalizerCapability;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lk00/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk00/v;-><init>(Lcom/yandex/io/JniVocalizerCapability;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPlayingDone()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/io/JniVocalizerCapability;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lk00/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk00/v;-><init>(Lcom/yandex/io/JniVocalizerCapability;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSynthesisDone()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/io/JniVocalizerCapability;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lk00/v;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lk00/v;-><init>(Lcom/yandex/io/JniVocalizerCapability;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVocalizerError(Lcom/yandex/io/speechkit/Error;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/io/JniVocalizerCapability;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lio/appmetrica/analytics/impl/fs;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lio/appmetrica/analytics/impl/fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pause()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/io/JniVocalizerCapability;->nativePause()V

    return-void
.end method

.method public play()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/io/JniVocalizerCapability;->nativePlay()V

    return-void
.end method

.method public prepare()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/io/JniVocalizerCapability;->nativePrepare()V

    return-void
.end method

.method public removeListener()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/JniVocalizerCapability;->mListener:Lk00/i0;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/io/JniVocalizerCapability;->nativeRemoveListener()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/io/JniVocalizerCapability;->mListener:Lk00/i0;

    :cond_0
    return-void
.end method

.method public setListener(Lk00/i0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/io/JniVocalizerCapability;->mListener:Lk00/i0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lk00/j0;

    invoke-direct {v1, p1}, Lk00/j0;-><init>(Lk00/i0;)V

    iput-object v1, p0, Lcom/yandex/io/JniVocalizerCapability;->mListener:Lk00/i0;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/yandex/io/JniVocalizerCapability;->nativeAddListener()V

    :cond_1
    return-void
.end method

.method public setVocalizerSettings(Lr00/g;)V
    .locals 0

    invoke-virtual {p1}, Lr00/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/io/JniVocalizerCapability;->nativeSetVocalizerSettings(Ljava/lang/String;)V

    return-void
.end method

.method public synthesize(Ljava/lang/String;Lcom/yandex/io/VocalizerCapability$TextSynthesizingMode;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Lcom/yandex/io/VocalizerCapability$TextSynthesizingMode;->getValue()I

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/io/JniVocalizerCapability;->nativeSynthesize(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
