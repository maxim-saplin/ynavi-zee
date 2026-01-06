.class public Lru/yandex/speechkit/internal/SoundLoggerJniImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private soundLoggerListenerJniAdapters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lru/yandex/speechkit/internal/SoundLoggerListenerJniAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/yandex/speechkit/internal/SoundLoggerJniImpl;->soundLoggerListenerJniAdapters:Ljava/util/ArrayList;

    return-void
.end method

.method private native native_send(IIILjava/nio/ByteBuffer;Ljava/lang/String;J)Ljava/lang/String;
.end method

.method private native native_setSettings(Ljava/lang/String;J)V
.end method

.method private native native_setSubThresholdSendRate(J)V
.end method


# virtual methods
.method public remove(Lru/yandex/speechkit/internal/SoundLoggerListenerJniAdapter;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundLoggerJniImpl;->soundLoggerListenerJniAdapters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public send(Lru/yandex/speechkit/SoundInfo;Ljava/nio/ByteBuffer;Ljava/lang/String;Lru/yandex/speechkit/SoundLoggerListener;)Ljava/lang/String;
    .locals 9

    if-eqz p4, :cond_0

    new-instance v0, Lru/yandex/speechkit/internal/SoundLoggerListenerJniAdapter;

    invoke-direct {v0, p4, p0}, Lru/yandex/speechkit/internal/SoundLoggerListenerJniAdapter;-><init>(Lru/yandex/speechkit/SoundLoggerListener;Lru/yandex/speechkit/internal/SoundLoggerJniImpl;)V

    iget-object p4, p0, Lru/yandex/speechkit/internal/SoundLoggerJniImpl;->soundLoggerListenerJniAdapters:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lru/yandex/speechkit/SoundInfo;->getChannelCount()I

    move-result v2

    invoke-virtual {p1}, Lru/yandex/speechkit/SoundInfo;->getSampleRate()I

    move-result v3

    invoke-virtual {p1}, Lru/yandex/speechkit/SoundInfo;->getSampleSize()I

    move-result v4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    :goto_1
    move-wide v7, v0

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lru/yandex/speechkit/internal/SoundLoggerJniImpl;->native_send(IIILjava/nio/ByteBuffer;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setSettings(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    invoke-direct {p0, p1, p2, p3}, Lru/yandex/speechkit/internal/SoundLoggerJniImpl;->native_setSettings(Ljava/lang/String;J)V

    return-void
.end method

.method public setSubThresholdSendRate(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/internal/SoundLoggerJniImpl;->native_setSubThresholdSendRate(J)V

    return-void
.end method
