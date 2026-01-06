.class public final enum Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes",
        "",
        "Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;",
        "",
        "eventValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getEventValue",
        "()Ljava/lang/String;",
        "MyWave",
        "PersonalPlaylists",
        "EditorialPlaylists",
        "OwnArtists",
        "OwnPlaylists",
        "OwnPodcasts",
        "RemoteQueue",
        "shared-core-evgen-analytics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

.field public static final enum EditorialPlaylists:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

.field public static final enum MyWave:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

.field public static final enum OwnArtists:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

.field public static final enum OwnPlaylists:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

.field public static final enum OwnPodcasts:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

.field public static final enum PersonalPlaylists:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

.field public static final enum RemoteQueue:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;


# instance fields
.field private final eventValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;
    .locals 7

    sget-object v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;->MyWave:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

    sget-object v1, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;->PersonalPlaylists:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

    sget-object v2, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;->EditorialPlaylists:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

    sget-object v3, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;->OwnArtists:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

    sget-object v4, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;->OwnPlaylists:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

    sget-object v5, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;->OwnPodcasts:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

    sget-object v6, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;->RemoteQueue:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

    filled-new-array/range {v0 .. v6}, [Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

    const/4 v1, 0x0

    const-string v2, "my_wave"

    const-string v3, "MyWave"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;->MyWave:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

    new-instance v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

    const/4 v1, 0x1

    const-string v2, "personal_playlists"

    const-string v3, "PersonalPlaylists"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;->PersonalPlaylists:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

    new-instance v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

    const/4 v1, 0x2

    const-string v2, "editorial-playlists"

    const-string v3, "EditorialPlaylists"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;->EditorialPlaylists:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

    new-instance v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

    const/4 v1, 0x3

    const-string v2, "own_artists"

    const-string v3, "OwnArtists"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;->OwnArtists:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

    new-instance v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

    const/4 v1, 0x4

    const-string v2, "own_playlists"

    const-string v3, "OwnPlaylists"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;->OwnPlaylists:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

    new-instance v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

    const/4 v1, 0x5

    const-string v2, "own_podcasts"

    const-string v3, "OwnPodcasts"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;->OwnPodcasts:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

    new-instance v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

    const/4 v1, 0x6

    const-string v2, "remote_queue"

    const-string v3, "RemoteQueue"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;->RemoteQueue:Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

    invoke-static {}, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;->$values()[Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;->$VALUES:[Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;->eventValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;->$VALUES:[Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;

    return-object v0
.end method


# virtual methods
.method public final getEventValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/core/evgen/analytics/EvgenAnalytics$TVLandingEntityTypes;->eventValue:Ljava/lang/String;

    return-object v0
.end method
