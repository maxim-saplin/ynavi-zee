.class public final Lcom/yandex/music/shared/dto/playlist/WrappedTrackDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u0010\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/playlist/WrappedTrackDto;",
        "",
        "",
        "id",
        "albumId",
        "Li90/a;",
        "timestamp",
        "",
        "recent",
        "Lcom/yandex/music/shared/dto/track/TrackDto;",
        "track",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Li90/a;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/track/TrackDto;)V",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "a",
        "Li90/a;",
        "c",
        "()Li90/a;",
        "Ljava/lang/Boolean;",
        "getRecent",
        "()Ljava/lang/Boolean;",
        "Lcom/yandex/music/shared/dto/track/TrackDto;",
        "d",
        "()Lcom/yandex/music/shared/dto/track/TrackDto;",
        "shared-model-parsers_release"
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
.field private final albumId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "albumId"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final recent:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recent"
    .end annotation
.end field

.field private final timestamp:Li90/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private final track:Lcom/yandex/music/shared/dto/track/TrackDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Li90/a;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/track/TrackDto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/WrappedTrackDto;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/dto/playlist/WrappedTrackDto;->albumId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/shared/dto/playlist/WrappedTrackDto;->timestamp:Li90/a;

    iput-object p4, p0, Lcom/yandex/music/shared/dto/playlist/WrappedTrackDto;->recent:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/yandex/music/shared/dto/playlist/WrappedTrackDto;->track:Lcom/yandex/music/shared/dto/track/TrackDto;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/playlist/WrappedTrackDto;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/playlist/WrappedTrackDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Li90/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/playlist/WrappedTrackDto;->timestamp:Li90/a;

    return-object v0
.end method

.method public final d()Lcom/yandex/music/shared/dto/track/TrackDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/playlist/WrappedTrackDto;->track:Lcom/yandex/music/shared/dto/track/TrackDto;

    return-object v0
.end method
