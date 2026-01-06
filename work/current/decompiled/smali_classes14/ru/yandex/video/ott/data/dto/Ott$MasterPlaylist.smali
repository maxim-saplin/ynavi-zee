.class public final Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/ott/data/dto/Ott;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MasterPlaylist"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008)\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0016J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0014H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\t\u00101\u001a\u00020\tH\u00c6\u0003J\t\u00102\u001a\u00020\u000bH\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u0010\u00106\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u008e\u0001\u00107\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u00108J\u0013\u00109\u001a\u00020\u00142\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010;\u001a\u00020\u000bH\u00d6\u0001J\t\u0010<\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001aR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+\u00a8\u0006="
    }
    d2 = {
        "Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;",
        "",
        "parentContentId",
        "",
        "sessionId",
        "streams",
        "",
        "Lru/yandex/video/ott/data/dto/Ott$Stream;",
        "watchProgressPosition",
        "",
        "watchProgressPercent",
        "",
        "playerRestrictionConfig",
        "Lru/yandex/video/ott/data/dto/Ott$PlayerRestrictionConfig;",
        "concurrencyArbiterConfig",
        "Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;",
        "drmRequirement",
        "Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;",
        "restrictionAge",
        "multiplex",
        "",
        "contentType",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILru/yandex/video/ott/data/dto/Ott$PlayerRestrictionConfig;Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;Ljava/lang/Integer;ZLjava/lang/String;)V",
        "getConcurrencyArbiterConfig",
        "()Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;",
        "getContentType",
        "()Ljava/lang/String;",
        "getDrmRequirement",
        "()Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;",
        "getMultiplex",
        "()Z",
        "getParentContentId",
        "getPlayerRestrictionConfig",
        "()Lru/yandex/video/ott/data/dto/Ott$PlayerRestrictionConfig;",
        "getRestrictionAge",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSessionId",
        "getStreams",
        "()Ljava/util/List;",
        "getWatchProgressPercent",
        "()I",
        "getWatchProgressPosition",
        "()J",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILru/yandex/video/ott/data/dto/Ott$PlayerRestrictionConfig;Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;Ljava/lang/Integer;ZLjava/lang/String;)Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "video-player-ott_internalRelease"
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
.field private final concurrencyArbiterConfig:Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;

.field private final contentType:Ljava/lang/String;

.field private final drmRequirement:Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;

.field private final multiplex:Z

.field private final parentContentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rootUuid"
    .end annotation
.end field

.field private final playerRestrictionConfig:Lru/yandex/video/ott/data/dto/Ott$PlayerRestrictionConfig;

.field private final restrictionAge:Ljava/lang/Integer;

.field private final sessionId:Ljava/lang/String;

.field private final streams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/video/ott/data/dto/Ott$Stream;",
            ">;"
        }
    .end annotation
.end field

.field private final watchProgressPercent:I

.field private final watchProgressPosition:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILru/yandex/video/ott/data/dto/Ott$PlayerRestrictionConfig;Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lru/yandex/video/ott/data/dto/Ott$Stream;",
            ">;JI",
            "Lru/yandex/video/ott/data/dto/Ott$PlayerRestrictionConfig;",
            "Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;",
            "Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->parentContentId:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->sessionId:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->streams:Ljava/util/List;

    iput-wide p4, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->watchProgressPosition:J

    iput p6, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->watchProgressPercent:I

    iput-object p7, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->playerRestrictionConfig:Lru/yandex/video/ott/data/dto/Ott$PlayerRestrictionConfig;

    iput-object p8, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->concurrencyArbiterConfig:Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    iput-object p9, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->drmRequirement:Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;

    iput-object p10, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->restrictionAge:Ljava/lang/Integer;

    iput-boolean p11, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->multiplex:Z

    iput-object p12, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->contentType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILru/yandex/video/ott/data/dto/Ott$PlayerRestrictionConfig;Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->parentContentId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->sessionId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->streams:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->watchProgressPosition:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->watchProgressPercent:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->playerRestrictionConfig:Lru/yandex/video/ott/data/dto/Ott$PlayerRestrictionConfig;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->concurrencyArbiterConfig:Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->drmRequirement:Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->restrictionAge:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->multiplex:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->contentType:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p12

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILru/yandex/video/ott/data/dto/Ott$PlayerRestrictionConfig;Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;Ljava/lang/Integer;ZLjava/lang/String;)Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->parentContentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->multiplex:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/video/ott/data/dto/Ott$Stream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->streams:Ljava/util/List;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->watchProgressPosition:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->watchProgressPercent:I

    return v0
.end method

.method public final component6()Lru/yandex/video/ott/data/dto/Ott$PlayerRestrictionConfig;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->playerRestrictionConfig:Lru/yandex/video/ott/data/dto/Ott$PlayerRestrictionConfig;

    return-object v0
.end method

.method public final component7()Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->concurrencyArbiterConfig:Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    return-object v0
.end method

.method public final component8()Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->drmRequirement:Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->restrictionAge:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILru/yandex/video/ott/data/dto/Ott$PlayerRestrictionConfig;Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;Ljava/lang/Integer;ZLjava/lang/String;)Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lru/yandex/video/ott/data/dto/Ott$Stream;",
            ">;JI",
            "Lru/yandex/video/ott/data/dto/Ott$PlayerRestrictionConfig;",
            "Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;",
            "Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;"
        }
    .end annotation

    new-instance v13, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILru/yandex/video/ott/data/dto/Ott$PlayerRestrictionConfig;Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;Ljava/lang/Integer;ZLjava/lang/String;)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->parentContentId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->parentContentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->streams:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->streams:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->watchProgressPosition:J

    iget-wide v5, p1, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->watchProgressPosition:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->watchProgressPercent:I

    iget v3, p1, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->watchProgressPercent:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->playerRestrictionConfig:Lru/yandex/video/ott/data/dto/Ott$PlayerRestrictionConfig;

    iget-object v3, p1, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->playerRestrictionConfig:Lru/yandex/video/ott/data/dto/Ott$PlayerRestrictionConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->concurrencyArbiterConfig:Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    iget-object v3, p1, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->concurrencyArbiterConfig:Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->drmRequirement:Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;

    iget-object v3, p1, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->drmRequirement:Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->restrictionAge:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->restrictionAge:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->multiplex:Z

    iget-boolean v3, p1, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->multiplex:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->contentType:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->contentType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getConcurrencyArbiterConfig()Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->concurrencyArbiterConfig:Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDrmRequirement()Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->drmRequirement:Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;

    return-object v0
.end method

.method public final getMultiplex()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->multiplex:Z

    return v0
.end method

.method public final getParentContentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->parentContentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerRestrictionConfig()Lru/yandex/video/ott/data/dto/Ott$PlayerRestrictionConfig;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->playerRestrictionConfig:Lru/yandex/video/ott/data/dto/Ott$PlayerRestrictionConfig;

    return-object v0
.end method

.method public final getRestrictionAge()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->restrictionAge:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/video/ott/data/dto/Ott$Stream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->streams:Ljava/util/List;

    return-object v0
.end method

.method public final getWatchProgressPercent()I
    .locals 1

    iget v0, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->watchProgressPercent:I

    return v0
.end method

.method public final getWatchProgressPosition()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->watchProgressPosition:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->parentContentId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->sessionId:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->streams:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-wide v3, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->watchProgressPosition:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget v3, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->watchProgressPercent:I

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v3, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->playerRestrictionConfig:Lru/yandex/video/ott/data/dto/Ott$PlayerRestrictionConfig;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lru/yandex/video/ott/data/dto/Ott$PlayerRestrictionConfig;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->concurrencyArbiterConfig:Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->drmRequirement:Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->restrictionAge:Ljava/lang/Integer;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->multiplex:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->contentType:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MasterPlaylist(parentContentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->parentContentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->streams:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watchProgressPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->watchProgressPosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", watchProgressPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->watchProgressPercent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playerRestrictionConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->playerRestrictionConfig:Lru/yandex/video/ott/data/dto/Ott$PlayerRestrictionConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", concurrencyArbiterConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->concurrencyArbiterConfig:Lru/yandex/video/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drmRequirement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->drmRequirement:Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restrictionAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->restrictionAge:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiplex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->multiplex:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/ott/data/dto/Ott$MasterPlaylist;->contentType:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
