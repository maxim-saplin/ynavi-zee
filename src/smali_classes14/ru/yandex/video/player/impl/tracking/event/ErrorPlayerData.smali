.class public final Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;
.super Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0001\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\rR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;",
        "Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;",
        "message",
        "",
        "code",
        "isFatal",
        "",
        "stack",
        "availableCodecs",
        "diagnosticInfo",
        "category",
        "stateBasedEventData",
        "details",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;Ljava/lang/String;)V",
        "getAvailableCodecs",
        "()Ljava/lang/String;",
        "getCategory",
        "getCode",
        "getDiagnosticInfo",
        "()Z",
        "getMessage",
        "getStack",
        "video-player_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final availableCodecs:Ljava/lang/String;

.field private final category:Ljava/lang/String;

.field private final code:Ljava/lang/String;

.field private final diagnosticInfo:Ljava/lang/String;

.field private final isFatal:Z

.field private final message:Ljava/lang/String;

.field private final stack:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;Ljava/lang/String;)V
    .locals 10

    move-object v9, p0

    invoke-virtual/range {p8 .. p8}, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;->getDurationInSec()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual/range {p8 .. p8}, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;->getTimeInSec()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual/range {p8 .. p8}, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;->getWatchedSec()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p8 .. p8}, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;->isMuted()Z

    move-result v4

    invoke-virtual/range {p8 .. p8}, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;->isFullscreenExternal()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {p8 .. p8}, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;->isFullscreenInternal()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {p8 .. p8}, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;->getLoopIndex()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p8 .. p8}, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;->getRemainingBufferedTime()Ljava/lang/Float;

    move-result-object v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;)V

    move-object v0, p1

    iput-object v0, v9, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;->message:Ljava/lang/String;

    move-object v0, p2

    iput-object v0, v9, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;->code:Ljava/lang/String;

    move v0, p3

    iput-boolean v0, v9, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;->isFatal:Z

    move-object v0, p4

    iput-object v0, v9, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;->stack:Ljava/lang/String;

    move-object v0, p5

    iput-object v0, v9, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;->availableCodecs:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v9, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;->diagnosticInfo:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v9, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;->category:Ljava/lang/String;

    move-object/from16 v0, p9

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;->setDetails(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAvailableCodecs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;->availableCodecs:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiagnosticInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;->diagnosticInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getStack()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;->stack:Ljava/lang/String;

    return-object v0
.end method

.method public final isFatal()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;->isFatal:Z

    return v0
.end method
