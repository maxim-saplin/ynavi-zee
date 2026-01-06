.class public final Lcom/yandex/music/shared/wave/data/network/request/SessionNewRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0000\u0018\u00002\u00020\u0001Bg\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001aR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u001eR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008 \u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/music/shared/wave/data/network/request/SessionNewRequestDto;",
        "",
        "",
        "",
        "seeds",
        "queue",
        "",
        "includeTracksInResponse",
        "includeWaveModel",
        "trackToStartFrom",
        "clientRemoteType",
        "incognito",
        "allowExplicit",
        "interactive",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "Ljava/util/List;",
        "getSeeds",
        "()Ljava/util/List;",
        "getQueue",
        "Z",
        "getIncludeTracksInResponse",
        "()Z",
        "getIncludeWaveModel",
        "Ljava/lang/String;",
        "getTrackToStartFrom",
        "()Ljava/lang/String;",
        "getClientRemoteType",
        "Ljava/lang/Boolean;",
        "getIncognito",
        "()Ljava/lang/Boolean;",
        "getAllowExplicit",
        "getInteractive",
        "shared-wave_release"
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
.field private final allowExplicit:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowExplicit"
    .end annotation
.end field

.field private final clientRemoteType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientRemoteType"
    .end annotation
.end field

.field private final includeTracksInResponse:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "includeTracksInResponse"
    .end annotation
.end field

.field private final includeWaveModel:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "includeWaveModel"
    .end annotation
.end field

.field private final incognito:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "incognito"
    .end annotation
.end field

.field private final interactive:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interactive"
    .end annotation
.end field

.field private final queue:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "queue"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final seeds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seeds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final trackToStartFrom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackToStartFrom"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/data/network/request/SessionNewRequestDto;->seeds:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/music/shared/wave/data/network/request/SessionNewRequestDto;->queue:Ljava/util/List;

    iput-boolean p3, p0, Lcom/yandex/music/shared/wave/data/network/request/SessionNewRequestDto;->includeTracksInResponse:Z

    iput-boolean p4, p0, Lcom/yandex/music/shared/wave/data/network/request/SessionNewRequestDto;->includeWaveModel:Z

    iput-object p5, p0, Lcom/yandex/music/shared/wave/data/network/request/SessionNewRequestDto;->trackToStartFrom:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/music/shared/wave/data/network/request/SessionNewRequestDto;->clientRemoteType:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/music/shared/wave/data/network/request/SessionNewRequestDto;->incognito:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/yandex/music/shared/wave/data/network/request/SessionNewRequestDto;->allowExplicit:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/yandex/music/shared/wave/data/network/request/SessionNewRequestDto;->interactive:Ljava/lang/Boolean;

    return-void
.end method
