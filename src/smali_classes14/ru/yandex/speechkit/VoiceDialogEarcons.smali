.class public final Lru/yandex/speechkit/VoiceDialogEarcons;
.super Lru/yandex/speechkit/Earcons;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/speechkit/VoiceDialogEarcons$Builder;
    }
.end annotation


# instance fields
.field private final recognitionErrorEarcon:Lru/yandex/speechkit/SoundBuffer;

.field private final vinsResponseEarcon:Lru/yandex/speechkit/SoundBuffer;


# direct methods
.method private constructor <init>(Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/SoundBuffer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/speechkit/Earcons;-><init>(Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/SoundBuffer;)V

    .line 3
    iput-object p4, p0, Lru/yandex/speechkit/VoiceDialogEarcons;->recognitionErrorEarcon:Lru/yandex/speechkit/SoundBuffer;

    .line 4
    iput-object p5, p0, Lru/yandex/speechkit/VoiceDialogEarcons;->vinsResponseEarcon:Lru/yandex/speechkit/SoundBuffer;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/SoundBuffer;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lru/yandex/speechkit/VoiceDialogEarcons;-><init>(Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/SoundBuffer;)V

    return-void
.end method


# virtual methods
.method public getRecognitionErrorEarcon()Lru/yandex/speechkit/SoundBuffer;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/VoiceDialogEarcons;->recognitionErrorEarcon:Lru/yandex/speechkit/SoundBuffer;

    return-object v0
.end method

.method public getVinsResponseEarcon()Lru/yandex/speechkit/SoundBuffer;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/VoiceDialogEarcons;->vinsResponseEarcon:Lru/yandex/speechkit/SoundBuffer;

    return-object v0
.end method
