.class public final Lcom/yandex/music/shared/dto/playlist/chart/ChartTrackDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/playlist/chart/ChartTrackDto;",
        "Ljava/io/Serializable;",
        "",
        "id",
        "Lcom/yandex/music/shared/dto/track/TrackDto;",
        "track",
        "Li90/a;",
        "timestamp",
        "Lcom/yandex/music/shared/dto/playlist/chart/ChartPositionInfoDto;",
        "chart",
        "",
        "recent",
        "<init>",
        "(Ljava/lang/Long;Lcom/yandex/music/shared/dto/track/TrackDto;Li90/a;Lcom/yandex/music/shared/dto/playlist/chart/ChartPositionInfoDto;Ljava/lang/Boolean;)V",
        "Ljava/lang/Long;",
        "getId",
        "()Ljava/lang/Long;",
        "Lcom/yandex/music/shared/dto/track/TrackDto;",
        "getTrack",
        "()Lcom/yandex/music/shared/dto/track/TrackDto;",
        "Li90/a;",
        "getTimestamp",
        "()Li90/a;",
        "Lcom/yandex/music/shared/dto/playlist/chart/ChartPositionInfoDto;",
        "getChart",
        "()Lcom/yandex/music/shared/dto/playlist/chart/ChartPositionInfoDto;",
        "Ljava/lang/Boolean;",
        "getRecent",
        "()Ljava/lang/Boolean;",
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
.field private final chart:Lcom/yandex/music/shared/dto/playlist/chart/ChartPositionInfoDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "chartPosition"
        }
        value = "chart"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final id:Ljava/lang/Long;
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

    .annotation runtime Lj90/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/yandex/music/shared/dto/track/TrackDto;Li90/a;Lcom/yandex/music/shared/dto/playlist/chart/ChartPositionInfoDto;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/chart/ChartTrackDto;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/yandex/music/shared/dto/playlist/chart/ChartTrackDto;->track:Lcom/yandex/music/shared/dto/track/TrackDto;

    iput-object p3, p0, Lcom/yandex/music/shared/dto/playlist/chart/ChartTrackDto;->timestamp:Li90/a;

    iput-object p4, p0, Lcom/yandex/music/shared/dto/playlist/chart/ChartTrackDto;->chart:Lcom/yandex/music/shared/dto/playlist/chart/ChartPositionInfoDto;

    iput-object p5, p0, Lcom/yandex/music/shared/dto/playlist/chart/ChartTrackDto;->recent:Ljava/lang/Boolean;

    return-void
.end method
