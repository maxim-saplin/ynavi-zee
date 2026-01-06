.class public Lru/yandex/speechkit/SoundLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/speechkit/SoundLogger$InstanceHolder;
    }
.end annotation


# instance fields
.field private soundLoggerJni:Lru/yandex/speechkit/internal/SoundLoggerJniImpl;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lru/yandex/speechkit/internal/SoundLoggerJniImpl;

    invoke-direct {v0}, Lru/yandex/speechkit/internal/SoundLoggerJniImpl;-><init>()V

    iput-object v0, p0, Lru/yandex/speechkit/SoundLogger;->soundLoggerJni:Lru/yandex/speechkit/internal/SoundLoggerJniImpl;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/yandex/speechkit/SoundLogger;-><init>()V

    return-void
.end method

.method public static getInstance()Lru/yandex/speechkit/SoundLogger;
    .locals 1

    sget-object v0, Lru/yandex/speechkit/SoundLogger$InstanceHolder;->INSTANCE:Lru/yandex/speechkit/SoundLogger;

    return-object v0
.end method


# virtual methods
.method public send(Lru/yandex/speechkit/SoundInfo;Ljava/nio/ByteBuffer;Ljava/lang/String;Lru/yandex/speechkit/SoundLoggerListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/yandex/speechkit/SoundInfo;->getFormat()Lru/yandex/speechkit/SoundFormat;

    move-result-object v0

    sget-object v1, Lru/yandex/speechkit/SoundFormat;->PCM:Lru/yandex/speechkit/SoundFormat;

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/speechkit/SoundLogger;->soundLoggerJni:Lru/yandex/speechkit/internal/SoundLoggerJniImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lru/yandex/speechkit/internal/SoundLoggerJniImpl;->send(Lru/yandex/speechkit/SoundInfo;Ljava/nio/ByteBuffer;Ljava/lang/String;Lru/yandex/speechkit/SoundLoggerListener;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only direct ByteBuffer is supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only PCM soundFormat is supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSettings(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/speechkit/SoundLogger;->soundLoggerJni:Lru/yandex/speechkit/internal/SoundLoggerJniImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lru/yandex/speechkit/internal/SoundLoggerJniImpl;->setSettings(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public setSubThresholdSendRate(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/speechkit/SoundLogger;->soundLoggerJni:Lru/yandex/speechkit/internal/SoundLoggerJniImpl;

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/speechkit/internal/SoundLoggerJniImpl;->setSubThresholdSendRate(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
