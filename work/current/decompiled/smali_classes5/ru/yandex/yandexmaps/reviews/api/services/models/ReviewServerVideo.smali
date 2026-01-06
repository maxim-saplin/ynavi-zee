.class public final Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u0010\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0010\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0010\u0010 \u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0011J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0011Jj\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0011J\u0010\u0010\'\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0019J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010-\u001a\u0004\u0008/\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u00080\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u00081\u0010\u0011R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00102\u001a\u0004\u00083\u0010\u0019R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00102\u001a\u0004\u00084\u0010\u0019R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00105\u001a\u0004\u00086\u0010!R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010-\u001a\u0004\u00087\u0010\u0011R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010-\u001a\u0004\u00088\u0010\u0011\u00a8\u00069"
    }
    d2 = {
        "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "objectId",
        "thumbnail",
        "playerUrl",
        "",
        "width",
        "height",
        "",
        "duration",
        "createdTime",
        "status",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;)V",
        "extractVideoIdFromUrl",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()J",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getObjectId",
        "getThumbnail",
        "getPlayerUrl",
        "I",
        "getWidth",
        "getHeight",
        "J",
        "getDuration",
        "getCreatedTime",
        "getStatus",
        "reviews-api_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final createdTime:Ljava/lang/String;

.field private final duration:J

.field private final height:I

.field private final id:Ljava/lang/String;

.field private final objectId:Ljava/lang/String;

.field private final playerUrl:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final thumbnail:Ljava/lang/String;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz2/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lxz2/b;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->id:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->objectId:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->thumbnail:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->playerUrl:Ljava/lang/String;

    iput p5, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->width:I

    iput p6, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->height:I

    iput-wide p7, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->duration:J

    iput-object p9, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->createdTime:Ljava/lang/String;

    iput-object p10, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->status:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->objectId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->thumbnail:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->playerUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->width:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->height:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->duration:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->createdTime:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->status:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->playerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->width:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->height:I

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->duration:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->createdTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;
    .locals 12

    new-instance v11, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->id:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->objectId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->objectId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->thumbnail:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->thumbnail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->playerUrl:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->playerUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->width:I

    iget v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->width:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->height:I

    iget v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->height:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->duration:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->createdTime:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->createdTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->status:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->status:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final extractVideoIdFromUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->playerUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCreatedTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->createdTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->duration:J

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->height:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getObjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->playerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->objectId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->thumbnail:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->playerUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->width:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->height:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->duration:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->createdTime:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->id:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->objectId:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->thumbnail:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->playerUrl:Ljava/lang/String;

    iget v4, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->width:I

    iget v5, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->height:I

    iget-wide v6, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->duration:J

    iget-object v8, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->createdTime:Ljava/lang/String;

    iget-object v9, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->status:Ljava/lang/String;

    const-string v10, "ReviewServerVideo(id="

    const-string v11, ", objectId="

    const-string v12, ", thumbnail="

    invoke-static {v10, v0, v11, v1, v12}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playerUrl="

    const-string v10, ", width="

    invoke-static {v0, v2, v1, v3, v10}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", height="

    const-string v2, ", duration="

    invoke-static {v4, v5, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", createdTime="

    invoke-static {v6, v7, v1, v8, v0}, Ln81/b;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", status="

    const-string v2, ")"

    invoke-static {v0, v1, v9, v2}, Lf;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->objectId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->thumbnail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->playerUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->createdTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewServerVideo;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
