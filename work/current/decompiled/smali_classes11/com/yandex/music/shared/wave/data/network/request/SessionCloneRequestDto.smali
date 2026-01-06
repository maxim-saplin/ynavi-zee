.class public final Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0000\u0018\u00002\u00020\u0001BO\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;",
        "",
        "",
        "",
        "queue",
        "",
        "includeTracksInResponse",
        "includeWaveModel",
        "trackToStartFrom",
        "clientRemoteType",
        "incognito",
        "allowExplicit",
        "<init>",
        "(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "Ljava/util/List;",
        "getQueue",
        "()Ljava/util/List;",
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

.field private final trackToStartFrom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackToStartFrom"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;->queue:Ljava/util/List;

    iput-boolean p2, p0, Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;->includeTracksInResponse:Z

    iput-boolean p3, p0, Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;->includeWaveModel:Z

    iput-object p4, p0, Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;->trackToStartFrom:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;->clientRemoteType:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;->incognito:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;->allowExplicit:Ljava/lang/Boolean;

    return-void
.end method
