.class public final Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;",
        "Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u0017J\u0015\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008J\u0015\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0019J\u0015\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;",
        "<init>",
        "()V",
        "CurrentlyPlaying",
        "Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TCurrentlyPlaying;",
        "Uid",
        "",
        "PlaylistOwner",
        "Player",
        "Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TPlayer;",
        "SoundLevel",
        "",
        "Ljava/lang/Integer;",
        "SoundMuted",
        "",
        "Ljava/lang/Boolean;",
        "SessionId",
        "LastPlayTimestamp",
        "",
        "Ljava/lang/Double;",
        "LastStopTimestamp",
        "(Ljava/lang/Integer;)Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Builder;",
        "(Ljava/lang/Boolean;)Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Builder;",
        "(Ljava/lang/Double;)Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Builder;",
        "build",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public CurrentlyPlaying:Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TCurrentlyPlaying;

.field public LastPlayTimestamp:Ljava/lang/Double;

.field public LastStopTimestamp:Ljava/lang/Double;

.field public Player:Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TPlayer;

.field public PlaylistOwner:Ljava/lang/String;

.field public SessionId:Ljava/lang/String;

.field public SoundLevel:Ljava/lang/Integer;

.field public SoundMuted:Ljava/lang/Boolean;

.field public Uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final CurrentlyPlaying(Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TCurrentlyPlaying;)Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Builder;->CurrentlyPlaying:Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TCurrentlyPlaying;

    return-object p0
.end method

.method public final LastPlayTimestamp(Ljava/lang/Double;)Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Builder;->LastPlayTimestamp:Ljava/lang/Double;

    return-object p0
.end method

.method public final LastStopTimestamp(Ljava/lang/Double;)Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Builder;->LastStopTimestamp:Ljava/lang/Double;

    return-object p0
.end method

.method public final Player(Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TPlayer;)Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Builder;->Player:Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TPlayer;

    return-object p0
.end method

.method public final PlaylistOwner(Ljava/lang/String;)Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Builder;->PlaylistOwner:Ljava/lang/String;

    return-object p0
.end method

.method public final SessionId(Ljava/lang/String;)Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Builder;->SessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final SoundLevel(Ljava/lang/Integer;)Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Builder;->SoundLevel:Ljava/lang/Integer;

    return-object p0
.end method

.method public final SoundMuted(Ljava/lang/Boolean;)Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Builder;->SoundMuted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final Uid(Ljava/lang/String;)Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Builder;->Uid:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Builder;->build()Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;
    .locals 12

    .line 2
    new-instance v11, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;

    .line 3
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Builder;->CurrentlyPlaying:Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TCurrentlyPlaying;

    .line 4
    iget-object v2, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Builder;->Uid:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Builder;->PlaylistOwner:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Builder;->Player:Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TPlayer;

    .line 7
    iget-object v5, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Builder;->SoundLevel:Ljava/lang/Integer;

    .line 8
    iget-object v6, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Builder;->SoundMuted:Ljava/lang/Boolean;

    .line 9
    iget-object v7, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Builder;->SessionId:Ljava/lang/String;

    .line 10
    iget-object v8, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Builder;->LastPlayTimestamp:Ljava/lang/Double;

    .line 11
    iget-object v9, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$Builder;->LastStopTimestamp:Ljava/lang/Double;

    .line 12
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    move-object v0, v11

    .line 13
    invoke-direct/range {v0 .. v10}, Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic;-><init>(Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TCurrentlyPlaying;Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/megamind/protos/common/TDeviceState$TMusic$TPlayer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lokio/ByteString;)V

    return-object v11
.end method
