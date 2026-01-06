.class public abstract Lru/yandex/speechkit/Earcons;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/speechkit/Earcons$BaseBuilder;
    }
.end annotation


# instance fields
.field private final cancelEarcon:Lru/yandex/speechkit/SoundBuffer;

.field private final finishEarcon:Lru/yandex/speechkit/SoundBuffer;

.field private final startEarcon:Lru/yandex/speechkit/SoundBuffer;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/SoundBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/speechkit/Earcons;->startEarcon:Lru/yandex/speechkit/SoundBuffer;

    iput-object p2, p0, Lru/yandex/speechkit/Earcons;->cancelEarcon:Lru/yandex/speechkit/SoundBuffer;

    iput-object p3, p0, Lru/yandex/speechkit/Earcons;->finishEarcon:Lru/yandex/speechkit/SoundBuffer;

    return-void
.end method


# virtual methods
.method public getCancelEarcon()Lru/yandex/speechkit/SoundBuffer;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/Earcons;->cancelEarcon:Lru/yandex/speechkit/SoundBuffer;

    return-object v0
.end method

.method public getFinishEarcon()Lru/yandex/speechkit/SoundBuffer;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/Earcons;->finishEarcon:Lru/yandex/speechkit/SoundBuffer;

    return-object v0
.end method

.method public getStartEarcon()Lru/yandex/speechkit/SoundBuffer;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/Earcons;->startEarcon:Lru/yandex/speechkit/SoundBuffer;

    return-object v0
.end method
