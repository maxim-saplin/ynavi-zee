.class public final Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0010\u0010\u001f\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"Jl\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0019J\u0010\u0010&\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0017J\u001a\u0010)\u001a\u00020\n2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u0019R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010+\u001a\u0004\u0008-\u0010\u0019R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008.\u0010\u0019R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010+\u001a\u0004\u0008/\u0010\u0019R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00100\u001a\u0004\u00081\u0010\u0017R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010+\u001a\u0004\u00082\u0010\u0019R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00103\u001a\u0004\u0008\u000b\u0010 R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00104\u001a\u0004\u00085\u0010\"\u00a8\u00066"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;",
        "Landroid/os/Parcelable;",
        "",
        "category",
        "uri",
        "name",
        "reqId",
        "",
        "searchNumber",
        "logId",
        "",
        "isAdvertisement",
        "Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;",
        "cardType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Z",
        "component8",
        "()Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;)Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getCategory",
        "getUri",
        "getName",
        "getReqId",
        "I",
        "getSearchNumber",
        "getLogId",
        "Z",
        "Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;",
        "getCardType",
        "common_release"
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
            "Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cardType:Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

.field private final category:Ljava/lang/String;

.field private final isAdvertisement:Z

.field private final logId:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final reqId:Ljava/lang/String;

.field private final searchNumber:I

.field private final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loi1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loi1/a;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->category:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->uri:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->name:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->reqId:Ljava/lang/String;

    iput p5, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->searchNumber:I

    iput-object p6, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->logId:Ljava/lang/String;

    iput-boolean p7, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->isAdvertisement:Z

    iput-object p8, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->cardType:Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;ILjava/lang/Object;)Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->category:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->uri:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->reqId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->searchNumber:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->logId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->isAdvertisement:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->cardType:Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;)Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->reqId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->searchNumber:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->isAdvertisement:Z

    return v0
.end method

.method public final component8()Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->cardType:Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;)Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;
    .locals 10

    new-instance v9, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;)V

    return-object v9
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->category:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->uri:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->name:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->reqId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->reqId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->searchNumber:I

    iget v3, p1, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->searchNumber:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->logId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->logId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->isAdvertisement:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->isAdvertisement:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->cardType:Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    iget-object p1, p1, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->cardType:Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCardType()Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->cardType:Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->reqId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchNumber()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->searchNumber:I

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->category:Ljava/lang/String;

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

    iget-object v3, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->uri:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->name:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->reqId:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->searchNumber:I

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->logId:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->isAdvertisement:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->cardType:Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAdvertisement()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->isAdvertisement:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->category:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->uri:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->name:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->reqId:Ljava/lang/String;

    iget v4, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->searchNumber:I

    iget-object v5, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->logId:Ljava/lang/String;

    iget-boolean v6, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->isAdvertisement:Z

    iget-object v7, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->cardType:Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    const-string v8, "PlaceCommonAnalyticsData(category="

    const-string v9, ", uri="

    const-string v10, ", name="

    invoke-static {v8, v0, v9, v1, v10}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reqId="

    const-string v8, ", searchNumber="

    invoke-static {v0, v2, v1, v3, v8}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", logId="

    const-string v2, ", isAdvertisement="

    invoke-static {v4, v1, v5, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->category:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->uri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->reqId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->searchNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->logId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->isAdvertisement:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->cardType:Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
