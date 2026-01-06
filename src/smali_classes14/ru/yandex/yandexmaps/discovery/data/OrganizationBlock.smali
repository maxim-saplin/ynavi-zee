.class public final Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;
.super Lru/yandex/yandexmaps/discovery/data/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature;,
        Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;,
        Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Style;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u0000 Q2\u00020\u0001:\u0004RSTUB\u0089\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u000e\u0008\u0001\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u001b\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010%J\u0010\u0010,\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010%J\u0012\u0010-\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010%J\u0012\u0010.\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010%J\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00102J\u0016\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00084\u00100J\u00aa\u0001\u00105\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00122\u000e\u0008\u0003\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000fH\u00c6\u0001\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00087\u0010%J\u0010\u00108\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u00088\u0010!J\u001a\u0010<\u001a\u00020;2\u0008\u0010:\u001a\u0004\u0018\u000109H\u00d6\u0003\u00a2\u0006\u0004\u0008<\u0010=R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010>\u001a\u0004\u0008?\u0010#R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010@\u001a\u0004\u0008A\u0010%R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010@\u001a\u0004\u0008B\u0010%R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010C\u001a\u0004\u0008D\u0010(R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010E\u001a\u0004\u0008F\u0010*R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010@\u001a\u0004\u0008G\u0010%R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010@\u001a\u0004\u0008H\u0010%R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010@\u001a\u0004\u0008I\u0010%R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010@\u001a\u0004\u0008J\u0010%R\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010K\u001a\u0004\u0008L\u00100R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010M\u001a\u0004\u0008N\u00102R\u0017\u0010\u0014\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010M\u001a\u0004\u0008O\u00102R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010K\u001a\u0004\u0008P\u00100\u00a8\u0006V"
    }
    d2 = {
        "Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;",
        "Lru/yandex/yandexmaps/discovery/data/a;",
        "Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Style;",
        "style",
        "",
        "oid",
        "address",
        "Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;",
        "businessRating",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "coordinate",
        "rubric",
        "title",
        "sentence",
        "description",
        "",
        "Lru/yandex/yandexmaps/discovery/data/Image;",
        "images",
        "Lru/yandex/yandexmaps/discovery/data/Icon;",
        "paragraphIcon",
        "placemarkIcon",
        "Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature;",
        "features",
        "<init>",
        "(Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Style;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/discovery/data/Icon;Lru/yandex/yandexmaps/discovery/data/Icon;Ljava/util/List;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Style;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;",
        "component5",
        "()Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Ljava/util/List;",
        "component11",
        "()Lru/yandex/yandexmaps/discovery/data/Icon;",
        "component12",
        "component13",
        "copy",
        "(Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Style;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/discovery/data/Icon;Lru/yandex/yandexmaps/discovery/data/Icon;Ljava/util/List;)Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Style;",
        "getStyle",
        "Ljava/lang/String;",
        "getOid",
        "getAddress",
        "Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;",
        "getBusinessRating",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "getCoordinate",
        "getRubric",
        "getTitle",
        "getSentence",
        "getDescription",
        "Ljava/util/List;",
        "getImages",
        "Lru/yandex/yandexmaps/discovery/data/Icon;",
        "getParagraphIcon",
        "getPlacemarkIcon",
        "getFeatures",
        "Companion",
        "nm1/i",
        "Style",
        "Rating",
        "Feature",
        "discovery_release"
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
            "Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lnm1/i;

.field public static final TYPE:Ljava/lang/String; = "Organization"


# instance fields
.field private final address:Ljava/lang/String;

.field private final businessRating:Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;

.field private final coordinate:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final description:Ljava/lang/String;

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature;",
            ">;"
        }
    .end annotation
.end field

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/discovery/data/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final oid:Ljava/lang/String;

.field private final paragraphIcon:Lru/yandex/yandexmaps/discovery/data/Icon;

.field private final placemarkIcon:Lru/yandex/yandexmaps/discovery/data/Icon;

.field private final rubric:Ljava/lang/String;

.field private final sentence:Ljava/lang/String;

.field private final style:Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Style;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnm1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->Companion:Lnm1/i;

    new-instance v0, Lru/yandex/yandexmaps/discovery/data/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Style;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/discovery/data/Icon;Lru/yandex/yandexmaps/discovery/data/Icon;Ljava/util/List;)V
    .locals 0
    .param p13    # Ljava/util/List;
        .annotation runtime Lru/yandex/yandexmaps/common/utils/moshi/SafeContainer;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Style;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/discovery/data/Image;",
            ">;",
            "Lru/yandex/yandexmaps/discovery/data/Icon;",
            "Lru/yandex/yandexmaps/discovery/data/Icon;",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->style:Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Style;

    iput-object p2, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->oid:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->address:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->businessRating:Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;

    iput-object p5, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->coordinate:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p6, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->rubric:Ljava/lang/String;

    iput-object p7, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->title:Ljava/lang/String;

    iput-object p8, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->sentence:Ljava/lang/String;

    iput-object p9, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->description:Ljava/lang/String;

    iput-object p10, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->images:Ljava/util/List;

    iput-object p11, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->paragraphIcon:Lru/yandex/yandexmaps/discovery/data/Icon;

    iput-object p12, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->placemarkIcon:Lru/yandex/yandexmaps/discovery/data/Icon;

    iput-object p13, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->features:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Style;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/discovery/data/Icon;Lru/yandex/yandexmaps/discovery/data/Icon;Ljava/util/List;ILjava/lang/Object;)Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->style:Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Style;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->oid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->address:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->businessRating:Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->coordinate:Lcom/yandex/mapkit/maps/core/geometry/Point;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->rubric:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->title:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->sentence:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->description:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->images:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->paragraphIcon:Lru/yandex/yandexmaps/discovery/data/Icon;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->placemarkIcon:Lru/yandex/yandexmaps/discovery/data/Icon;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->features:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->copy(Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Style;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/discovery/data/Icon;Lru/yandex/yandexmaps/discovery/data/Icon;Ljava/util/List;)Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Style;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->style:Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Style;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/discovery/data/Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->images:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Lru/yandex/yandexmaps/discovery/data/Icon;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->paragraphIcon:Lru/yandex/yandexmaps/discovery/data/Icon;

    return-object v0
.end method

.method public final component12()Lru/yandex/yandexmaps/discovery/data/Icon;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->placemarkIcon:Lru/yandex/yandexmaps/discovery/data/Icon;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->features:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->oid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->businessRating:Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;

    return-object v0
.end method

.method public final component5()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->coordinate:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->rubric:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->sentence:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Style;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/discovery/data/Icon;Lru/yandex/yandexmaps/discovery/data/Icon;Ljava/util/List;)Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;
    .locals 15
    .param p13    # Ljava/util/List;
        .annotation runtime Lru/yandex/yandexmaps/common/utils/moshi/SafeContainer;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Style;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/discovery/data/Image;",
            ">;",
            "Lru/yandex/yandexmaps/discovery/data/Icon;",
            "Lru/yandex/yandexmaps/discovery/data/Icon;",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature;",
            ">;)",
            "Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;"
        }
    .end annotation

    new-instance v14, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;-><init>(Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Style;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/discovery/data/Icon;Lru/yandex/yandexmaps/discovery/data/Icon;Ljava/util/List;)V

    return-object v14
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
    instance-of v1, p1, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;

    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->style:Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Style;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->style:Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Style;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->oid:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->oid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->address:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->businessRating:Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->businessRating:Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->coordinate:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->coordinate:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->rubric:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->rubric:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->title:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->sentence:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->sentence:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->description:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->images:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->images:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->paragraphIcon:Lru/yandex/yandexmaps/discovery/data/Icon;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->paragraphIcon:Lru/yandex/yandexmaps/discovery/data/Icon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->placemarkIcon:Lru/yandex/yandexmaps/discovery/data/Icon;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->placemarkIcon:Lru/yandex/yandexmaps/discovery/data/Icon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->features:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->features:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getBusinessRating()Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->businessRating:Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;

    return-object v0
.end method

.method public final getCoordinate()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->coordinate:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->features:Ljava/util/List;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/discovery/data/Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->images:Ljava/util/List;

    return-object v0
.end method

.method public final getOid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->oid:Ljava/lang/String;

    return-object v0
.end method

.method public final getParagraphIcon()Lru/yandex/yandexmaps/discovery/data/Icon;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->paragraphIcon:Lru/yandex/yandexmaps/discovery/data/Icon;

    return-object v0
.end method

.method public final getPlacemarkIcon()Lru/yandex/yandexmaps/discovery/data/Icon;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->placemarkIcon:Lru/yandex/yandexmaps/discovery/data/Icon;

    return-object v0
.end method

.method public final getRubric()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->rubric:Ljava/lang/String;

    return-object v0
.end method

.method public final getSentence()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->sentence:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Style;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->style:Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Style;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->style:Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Style;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->oid:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->address:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->businessRating:Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->coordinate:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;II)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->rubric:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->title:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->sentence:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->description:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->images:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->paragraphIcon:Lru/yandex/yandexmaps/discovery/data/Icon;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/discovery/data/Icon;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->placemarkIcon:Lru/yandex/yandexmaps/discovery/data/Icon;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/data/Icon;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->features:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->style:Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Style;

    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->oid:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->address:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->businessRating:Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;

    iget-object v4, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->coordinate:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v5, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->rubric:Ljava/lang/String;

    iget-object v6, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->title:Ljava/lang/String;

    iget-object v7, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->sentence:Ljava/lang/String;

    iget-object v8, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->description:Ljava/lang/String;

    iget-object v9, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->images:Ljava/util/List;

    iget-object v10, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->paragraphIcon:Lru/yandex/yandexmaps/discovery/data/Icon;

    iget-object v11, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->placemarkIcon:Lru/yandex/yandexmaps/discovery/data/Icon;

    iget-object v12, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->features:Ljava/util/List;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "OrganizationBlock(style="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oid="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", address="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", businessRating="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coordinate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rubric="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sentence="

    const-string v1, ", description="

    invoke-static {v13, v6, v0, v7, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", images="

    const-string v1, ", paragraphIcon="

    invoke-static {v8, v0, v1, v13, v9}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placemarkIcon="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", features="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v13, v12, v0}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->style:Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Style;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->oid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->businessRating:Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->coordinate:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->rubric:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->sentence:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->images:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/discovery/data/Image;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/discovery/data/Image;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->paragraphIcon:Lru/yandex/yandexmaps/discovery/data/Icon;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/discovery/data/Icon;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->placemarkIcon:Lru/yandex/yandexmaps/discovery/data/Icon;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/discovery/data/Icon;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->features:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    return-void
.end method
