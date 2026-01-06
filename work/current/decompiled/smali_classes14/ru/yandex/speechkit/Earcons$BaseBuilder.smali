.class public abstract Lru/yandex/speechkit/Earcons$BaseBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/Earcons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lru/yandex/speechkit/Earcons$BaseBuilder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected cancelEarcon:Lru/yandex/speechkit/SoundBuffer;

.field protected finishEarcon:Lru/yandex/speechkit/SoundBuffer;

.field protected startEarcon:Lru/yandex/speechkit/SoundBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lru/yandex/speechkit/DefaultEarconsBundle;->getStartEarcon()Lru/yandex/speechkit/SoundBuffer;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/speechkit/Earcons$BaseBuilder;->startEarcon:Lru/yandex/speechkit/SoundBuffer;

    invoke-static {}, Lru/yandex/speechkit/DefaultEarconsBundle;->getCancelEarcon()Lru/yandex/speechkit/SoundBuffer;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/speechkit/Earcons$BaseBuilder;->cancelEarcon:Lru/yandex/speechkit/SoundBuffer;

    invoke-static {}, Lru/yandex/speechkit/DefaultEarconsBundle;->getFinishEarcon()Lru/yandex/speechkit/SoundBuffer;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/speechkit/Earcons$BaseBuilder;->finishEarcon:Lru/yandex/speechkit/SoundBuffer;

    return-void
.end method


# virtual methods
.method public abstract getThis()Lru/yandex/speechkit/Earcons$BaseBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public preprocessEarcon(Lru/yandex/speechkit/SoundBuffer;)Lru/yandex/speechkit/SoundBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lru/yandex/speechkit/SoundBuffer;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lru/yandex/speechkit/SoundBuffer;->getSoundInfo()Lru/yandex/speechkit/SoundInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/speechkit/SoundBuffer;->getSoundInfo()Lru/yandex/speechkit/SoundInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/SoundInfo;->getFormat()Lru/yandex/speechkit/SoundFormat;

    move-result-object v0

    sget-object v1, Lru/yandex/speechkit/SoundFormat;->PCM:Lru/yandex/speechkit/SoundFormat;

    invoke-virtual {v1, v0}, Lru/yandex/speechkit/SoundFormat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    sget-object v1, Lru/yandex/speechkit/SoundFormat;->OPUS:Lru/yandex/speechkit/SoundFormat;

    invoke-virtual {v1, v0}, Lru/yandex/speechkit/SoundFormat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lru/yandex/speechkit/SoundBuffer;->getData()[B

    move-result-object p1

    invoke-static {p1}, Lru/yandex/speechkit/internal/OggOpusDecoder;->decode([B)Lru/yandex/speechkit/SoundBuffer;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Could not decode opus buffer"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Invalid sound format"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-object p1
.end method

.method public setCancelEarcon(Lru/yandex/speechkit/SoundBuffer;)Lru/yandex/speechkit/Earcons$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/speechkit/SoundBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lru/yandex/speechkit/Earcons$BaseBuilder;->preprocessEarcon(Lru/yandex/speechkit/SoundBuffer;)Lru/yandex/speechkit/SoundBuffer;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/speechkit/Earcons$BaseBuilder;->cancelEarcon:Lru/yandex/speechkit/SoundBuffer;

    invoke-virtual {p0}, Lru/yandex/speechkit/Earcons$BaseBuilder;->getThis()Lru/yandex/speechkit/Earcons$BaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setFinishEarcon(Lru/yandex/speechkit/SoundBuffer;)Lru/yandex/speechkit/Earcons$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/speechkit/SoundBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lru/yandex/speechkit/Earcons$BaseBuilder;->preprocessEarcon(Lru/yandex/speechkit/SoundBuffer;)Lru/yandex/speechkit/SoundBuffer;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/speechkit/Earcons$BaseBuilder;->finishEarcon:Lru/yandex/speechkit/SoundBuffer;

    invoke-virtual {p0}, Lru/yandex/speechkit/Earcons$BaseBuilder;->getThis()Lru/yandex/speechkit/Earcons$BaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setStartEarcon(Lru/yandex/speechkit/SoundBuffer;)Lru/yandex/speechkit/Earcons$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/speechkit/SoundBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lru/yandex/speechkit/Earcons$BaseBuilder;->preprocessEarcon(Lru/yandex/speechkit/SoundBuffer;)Lru/yandex/speechkit/SoundBuffer;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/speechkit/Earcons$BaseBuilder;->startEarcon:Lru/yandex/speechkit/SoundBuffer;

    invoke-virtual {p0}, Lru/yandex/speechkit/Earcons$BaseBuilder;->getThis()Lru/yandex/speechkit/Earcons$BaseBuilder;

    move-result-object p1

    return-object p1
.end method
