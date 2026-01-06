.class final Lru/yandex/speechkit/gui/RecognizerUIEarcons;
.super Lru/yandex/speechkit/Earcons;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/speechkit/gui/RecognizerUIEarcons$Builder;
    }
.end annotation


# instance fields
.field private final errorEarcon:Lru/yandex/speechkit/SoundBuffer;


# direct methods
.method private constructor <init>(Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/SoundBuffer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/speechkit/Earcons;-><init>(Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/SoundBuffer;)V

    .line 3
    iput-object p4, p0, Lru/yandex/speechkit/gui/RecognizerUIEarcons;->errorEarcon:Lru/yandex/speechkit/SoundBuffer;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/SoundBuffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/speechkit/gui/RecognizerUIEarcons;-><init>(Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/SoundBuffer;)V

    return-void
.end method


# virtual methods
.method public getErrorEarcon()Lru/yandex/speechkit/SoundBuffer;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/gui/RecognizerUIEarcons;->errorEarcon:Lru/yandex/speechkit/SoundBuffer;

    return-object v0
.end method
