.class public final Lru/yandex/speechkit/VoiceDialogEarcons$Builder;
.super Lru/yandex/speechkit/Earcons$BaseBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/VoiceDialogEarcons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/yandex/speechkit/Earcons$BaseBuilder<",
        "Lru/yandex/speechkit/VoiceDialogEarcons$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private recognitionErrorEarcon:Lru/yandex/speechkit/SoundBuffer;

.field private vinsResponseEarcon:Lru/yandex/speechkit/SoundBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/yandex/speechkit/Earcons$BaseBuilder;-><init>()V

    invoke-static {}, Lru/yandex/speechkit/DefaultEarconsBundle;->getErrorEarcon()Lru/yandex/speechkit/SoundBuffer;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/speechkit/VoiceDialogEarcons$Builder;->recognitionErrorEarcon:Lru/yandex/speechkit/SoundBuffer;

    invoke-static {}, Lru/yandex/speechkit/DefaultEarconsBundle;->getEmptyEarcon()Lru/yandex/speechkit/SoundBuffer;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/speechkit/VoiceDialogEarcons$Builder;->vinsResponseEarcon:Lru/yandex/speechkit/SoundBuffer;

    return-void
.end method


# virtual methods
.method public build()Lru/yandex/speechkit/VoiceDialogEarcons;
    .locals 8

    new-instance v7, Lru/yandex/speechkit/VoiceDialogEarcons;

    iget-object v1, p0, Lru/yandex/speechkit/Earcons$BaseBuilder;->startEarcon:Lru/yandex/speechkit/SoundBuffer;

    iget-object v2, p0, Lru/yandex/speechkit/Earcons$BaseBuilder;->cancelEarcon:Lru/yandex/speechkit/SoundBuffer;

    iget-object v3, p0, Lru/yandex/speechkit/Earcons$BaseBuilder;->finishEarcon:Lru/yandex/speechkit/SoundBuffer;

    iget-object v4, p0, Lru/yandex/speechkit/VoiceDialogEarcons$Builder;->recognitionErrorEarcon:Lru/yandex/speechkit/SoundBuffer;

    iget-object v5, p0, Lru/yandex/speechkit/VoiceDialogEarcons$Builder;->vinsResponseEarcon:Lru/yandex/speechkit/SoundBuffer;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/speechkit/VoiceDialogEarcons;-><init>(Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/SoundBuffer;I)V

    return-object v7
.end method

.method public bridge synthetic getThis()Lru/yandex/speechkit/Earcons$BaseBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lru/yandex/speechkit/VoiceDialogEarcons$Builder;->getThis()Lru/yandex/speechkit/VoiceDialogEarcons$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lru/yandex/speechkit/VoiceDialogEarcons$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic setCancelEarcon(Lru/yandex/speechkit/SoundBuffer;)Lru/yandex/speechkit/Earcons$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lru/yandex/speechkit/Earcons$BaseBuilder;->setCancelEarcon(Lru/yandex/speechkit/SoundBuffer;)Lru/yandex/speechkit/Earcons$BaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setFinishEarcon(Lru/yandex/speechkit/SoundBuffer;)Lru/yandex/speechkit/Earcons$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lru/yandex/speechkit/Earcons$BaseBuilder;->setFinishEarcon(Lru/yandex/speechkit/SoundBuffer;)Lru/yandex/speechkit/Earcons$BaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setRecognitionErrorEarcon(Lru/yandex/speechkit/SoundBuffer;)Lru/yandex/speechkit/VoiceDialogEarcons$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lru/yandex/speechkit/Earcons$BaseBuilder;->preprocessEarcon(Lru/yandex/speechkit/SoundBuffer;)Lru/yandex/speechkit/SoundBuffer;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/speechkit/VoiceDialogEarcons$Builder;->recognitionErrorEarcon:Lru/yandex/speechkit/SoundBuffer;

    return-object p0
.end method

.method public bridge synthetic setStartEarcon(Lru/yandex/speechkit/SoundBuffer;)Lru/yandex/speechkit/Earcons$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lru/yandex/speechkit/Earcons$BaseBuilder;->setStartEarcon(Lru/yandex/speechkit/SoundBuffer;)Lru/yandex/speechkit/Earcons$BaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setVinsResponseEarcon(Lru/yandex/speechkit/SoundBuffer;)Lru/yandex/speechkit/VoiceDialogEarcons$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lru/yandex/speechkit/Earcons$BaseBuilder;->preprocessEarcon(Lru/yandex/speechkit/SoundBuffer;)Lru/yandex/speechkit/SoundBuffer;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/speechkit/VoiceDialogEarcons$Builder;->vinsResponseEarcon:Lru/yandex/speechkit/SoundBuffer;

    return-object p0
.end method
