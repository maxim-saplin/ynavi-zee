.class public final Lru/yandex/speechkit/gui/RecognizerUIEarcons$Builder;
.super Lru/yandex/speechkit/Earcons$BaseBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/gui/RecognizerUIEarcons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/yandex/speechkit/Earcons$BaseBuilder<",
        "Lru/yandex/speechkit/gui/RecognizerUIEarcons$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private errorEarcon:Lru/yandex/speechkit/SoundBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/yandex/speechkit/Earcons$BaseBuilder;-><init>()V

    invoke-static {}, Lru/yandex/speechkit/DefaultEarconsBundle;->getErrorEarcon()Lru/yandex/speechkit/SoundBuffer;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/speechkit/gui/RecognizerUIEarcons$Builder;->errorEarcon:Lru/yandex/speechkit/SoundBuffer;

    return-void
.end method


# virtual methods
.method public build()Lru/yandex/speechkit/gui/RecognizerUIEarcons;
    .locals 7

    new-instance v6, Lru/yandex/speechkit/gui/RecognizerUIEarcons;

    iget-object v1, p0, Lru/yandex/speechkit/Earcons$BaseBuilder;->startEarcon:Lru/yandex/speechkit/SoundBuffer;

    iget-object v2, p0, Lru/yandex/speechkit/Earcons$BaseBuilder;->cancelEarcon:Lru/yandex/speechkit/SoundBuffer;

    iget-object v3, p0, Lru/yandex/speechkit/Earcons$BaseBuilder;->finishEarcon:Lru/yandex/speechkit/SoundBuffer;

    iget-object v4, p0, Lru/yandex/speechkit/gui/RecognizerUIEarcons$Builder;->errorEarcon:Lru/yandex/speechkit/SoundBuffer;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/speechkit/gui/RecognizerUIEarcons;-><init>(Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/SoundBuffer;I)V

    return-object v6
.end method

.method public bridge synthetic getThis()Lru/yandex/speechkit/Earcons$BaseBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lru/yandex/speechkit/gui/RecognizerUIEarcons$Builder;->getThis()Lru/yandex/speechkit/gui/RecognizerUIEarcons$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lru/yandex/speechkit/gui/RecognizerUIEarcons$Builder;
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

.method public setErrorEarcon(Lru/yandex/speechkit/SoundBuffer;)Lru/yandex/speechkit/gui/RecognizerUIEarcons$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lru/yandex/speechkit/Earcons$BaseBuilder;->preprocessEarcon(Lru/yandex/speechkit/SoundBuffer;)Lru/yandex/speechkit/SoundBuffer;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/speechkit/gui/RecognizerUIEarcons$Builder;->errorEarcon:Lru/yandex/speechkit/SoundBuffer;

    return-object p0
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
