.class public final Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/discovery/data/DiscoveryPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrganizationList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001QBs\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\"J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\"J\u0010\u0010\'\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010 J\u0012\u0010(\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\"J\u0010\u00101\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010 J\u0010\u00102\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0094\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u00c6\u0001\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00086\u0010\"J\u0010\u00107\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u00087\u0010 J\u001a\u0010;\u001a\u00020:2\u0008\u00109\u001a\u0004\u0018\u000108H\u00d6\u0003\u00a2\u0006\u0004\u0008;\u0010<R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010=\u001a\u0004\u0008>\u0010\"R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010?\u001a\u0004\u0008@\u0010$R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010=\u001a\u0004\u0008A\u0010\"R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010=\u001a\u0004\u0008B\u0010\"R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010C\u001a\u0004\u0008D\u0010 R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010E\u001a\u0004\u0008F\u0010)R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010G\u001a\u0004\u0008H\u0010+R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010I\u001a\u0004\u0008J\u0010-R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010K\u001a\u0004\u0008L\u0010/R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010=\u001a\u0004\u0008M\u0010\"R\u0017\u0010\u0014\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010C\u001a\u0004\u0008N\u0010 R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010O\u001a\u0004\u0008P\u00103\u00a8\u0006R"
    }
    d2 = {
        "Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;",
        "Landroid/os/Parcelable;",
        "",
        "alias",
        "",
        "Lru/yandex/yandexmaps/discovery/data/a;",
        "blocks",
        "title",
        "description",
        "",
        "placeNumber",
        "Lru/yandex/yandexmaps/discovery/data/Partner;",
        "partner",
        "Lru/yandex/yandexmaps/discovery/data/Image;",
        "image",
        "Lru/yandex/yandexmaps/discovery/data/Icon;",
        "icon",
        "Lru/yandex/yandexmaps/discovery/data/DiscoveryBoundingBox;",
        "boundingBox",
        "rubric",
        "geoRegionId",
        "Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;",
        "properties",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/discovery/data/Partner;Lru/yandex/yandexmaps/discovery/data/Image;Lru/yandex/yandexmaps/discovery/data/Icon;Lru/yandex/yandexmaps/discovery/data/DiscoveryBoundingBox;Ljava/lang/String;ILru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;)V",
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
        "()Ljava/util/List;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Lru/yandex/yandexmaps/discovery/data/Partner;",
        "component7",
        "()Lru/yandex/yandexmaps/discovery/data/Image;",
        "component8",
        "()Lru/yandex/yandexmaps/discovery/data/Icon;",
        "component9",
        "()Lru/yandex/yandexmaps/discovery/data/DiscoveryBoundingBox;",
        "component10",
        "component11",
        "component12",
        "()Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/discovery/data/Partner;Lru/yandex/yandexmaps/discovery/data/Image;Lru/yandex/yandexmaps/discovery/data/Icon;Lru/yandex/yandexmaps/discovery/data/DiscoveryBoundingBox;Ljava/lang/String;ILru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;)Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAlias",
        "Ljava/util/List;",
        "getBlocks",
        "getTitle",
        "getDescription",
        "I",
        "getPlaceNumber",
        "Lru/yandex/yandexmaps/discovery/data/Partner;",
        "getPartner",
        "Lru/yandex/yandexmaps/discovery/data/Image;",
        "getImage",
        "Lru/yandex/yandexmaps/discovery/data/Icon;",
        "getIcon",
        "Lru/yandex/yandexmaps/discovery/data/DiscoveryBoundingBox;",
        "getBoundingBox",
        "getRubric",
        "getGeoRegionId",
        "Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;",
        "getProperties",
        "Properties",
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
            "Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final alias:Ljava/lang/String;

.field private final blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/discovery/data/a;",
            ">;"
        }
    .end annotation
.end field

.field private final boundingBox:Lru/yandex/yandexmaps/discovery/data/DiscoveryBoundingBox;

.field private final description:Ljava/lang/String;

.field private final geoRegionId:I

.field private final icon:Lru/yandex/yandexmaps/discovery/data/Icon;

.field private final image:Lru/yandex/yandexmaps/discovery/data/Image;

.field private final partner:Lru/yandex/yandexmaps/discovery/data/Partner;

.field private final placeNumber:I

.field private final properties:Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;

.field private final rubric:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/discovery/data/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/discovery/data/Partner;Lru/yandex/yandexmaps/discovery/data/Image;Lru/yandex/yandexmaps/discovery/data/Icon;Lru/yandex/yandexmaps/discovery/data/DiscoveryBoundingBox;Ljava/lang/String;ILru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lru/yandex/yandexmaps/discovery/data/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lru/yandex/yandexmaps/discovery/data/Partner;",
            "Lru/yandex/yandexmaps/discovery/data/Image;",
            "Lru/yandex/yandexmaps/discovery/data/Icon;",
            "Lru/yandex/yandexmaps/discovery/data/DiscoveryBoundingBox;",
            "Ljava/lang/String;",
            "I",
            "Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->alias:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->blocks:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->title:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->description:Ljava/lang/String;

    iput p5, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->placeNumber:I

    iput-object p6, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->partner:Lru/yandex/yandexmaps/discovery/data/Partner;

    iput-object p7, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    iput-object p8, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->icon:Lru/yandex/yandexmaps/discovery/data/Icon;

    iput-object p9, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->boundingBox:Lru/yandex/yandexmaps/discovery/data/DiscoveryBoundingBox;

    iput-object p10, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->rubric:Ljava/lang/String;

    iput p11, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->geoRegionId:I

    iput-object p12, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->properties:Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/discovery/data/Partner;Lru/yandex/yandexmaps/discovery/data/Image;Lru/yandex/yandexmaps/discovery/data/Icon;Lru/yandex/yandexmaps/discovery/data/DiscoveryBoundingBox;Ljava/lang/String;ILru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;ILjava/lang/Object;)Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->alias:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->blocks:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->description:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->placeNumber:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->partner:Lru/yandex/yandexmaps/discovery/data/Partner;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->icon:Lru/yandex/yandexmaps/discovery/data/Icon;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->boundingBox:Lru/yandex/yandexmaps/discovery/data/DiscoveryBoundingBox;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->rubric:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->geoRegionId:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->properties:Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/discovery/data/Partner;Lru/yandex/yandexmaps/discovery/data/Image;Lru/yandex/yandexmaps/discovery/data/Icon;Lru/yandex/yandexmaps/discovery/data/DiscoveryBoundingBox;Ljava/lang/String;ILru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;)Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->rubric:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->geoRegionId:I

    return v0
.end method

.method public final component12()Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->properties:Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/discovery/data/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->blocks:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->placeNumber:I

    return v0
.end method

.method public final component6()Lru/yandex/yandexmaps/discovery/data/Partner;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->partner:Lru/yandex/yandexmaps/discovery/data/Partner;

    return-object v0
.end method

.method public final component7()Lru/yandex/yandexmaps/discovery/data/Image;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    return-object v0
.end method

.method public final component8()Lru/yandex/yandexmaps/discovery/data/Icon;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->icon:Lru/yandex/yandexmaps/discovery/data/Icon;

    return-object v0
.end method

.method public final component9()Lru/yandex/yandexmaps/discovery/data/DiscoveryBoundingBox;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->boundingBox:Lru/yandex/yandexmaps/discovery/data/DiscoveryBoundingBox;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/discovery/data/Partner;Lru/yandex/yandexmaps/discovery/data/Image;Lru/yandex/yandexmaps/discovery/data/Icon;Lru/yandex/yandexmaps/discovery/data/DiscoveryBoundingBox;Ljava/lang/String;ILru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;)Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lru/yandex/yandexmaps/discovery/data/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lru/yandex/yandexmaps/discovery/data/Partner;",
            "Lru/yandex/yandexmaps/discovery/data/Image;",
            "Lru/yandex/yandexmaps/discovery/data/Icon;",
            "Lru/yandex/yandexmaps/discovery/data/DiscoveryBoundingBox;",
            "Ljava/lang/String;",
            "I",
            "Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;",
            ")",
            "Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;"
        }
    .end annotation

    new-instance v13, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/discovery/data/Partner;Lru/yandex/yandexmaps/discovery/data/Image;Lru/yandex/yandexmaps/discovery/data/Icon;Lru/yandex/yandexmaps/discovery/data/DiscoveryBoundingBox;Ljava/lang/String;ILru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;)V

    return-object v13
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
    instance-of v1, p1, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;

    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->alias:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->alias:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->blocks:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->blocks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->title:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->description:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->placeNumber:I

    iget v3, p1, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->placeNumber:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->partner:Lru/yandex/yandexmaps/discovery/data/Partner;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->partner:Lru/yandex/yandexmaps/discovery/data/Partner;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->icon:Lru/yandex/yandexmaps/discovery/data/Icon;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->icon:Lru/yandex/yandexmaps/discovery/data/Icon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->boundingBox:Lru/yandex/yandexmaps/discovery/data/DiscoveryBoundingBox;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->boundingBox:Lru/yandex/yandexmaps/discovery/data/DiscoveryBoundingBox;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->rubric:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->rubric:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->geoRegionId:I

    iget v3, p1, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->geoRegionId:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->properties:Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;

    iget-object p1, p1, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->properties:Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/discovery/data/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->blocks:Ljava/util/List;

    return-object v0
.end method

.method public final getBoundingBox()Lru/yandex/yandexmaps/discovery/data/DiscoveryBoundingBox;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->boundingBox:Lru/yandex/yandexmaps/discovery/data/DiscoveryBoundingBox;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeoRegionId()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->geoRegionId:I

    return v0
.end method

.method public final getIcon()Lru/yandex/yandexmaps/discovery/data/Icon;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->icon:Lru/yandex/yandexmaps/discovery/data/Icon;

    return-object v0
.end method

.method public final getImage()Lru/yandex/yandexmaps/discovery/data/Image;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    return-object v0
.end method

.method public final getPartner()Lru/yandex/yandexmaps/discovery/data/Partner;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->partner:Lru/yandex/yandexmaps/discovery/data/Partner;

    return-object v0
.end method

.method public final getPlaceNumber()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->placeNumber:I

    return v0
.end method

.method public final getProperties()Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->properties:Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;

    return-object v0
.end method

.method public final getRubric()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->rubric:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->alias:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->blocks:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->description:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->placeNumber:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->partner:Lru/yandex/yandexmaps/discovery/data/Partner;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/discovery/data/Partner;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/discovery/data/Image;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->icon:Lru/yandex/yandexmaps/discovery/data/Icon;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/data/Icon;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->boundingBox:Lru/yandex/yandexmaps/discovery/data/DiscoveryBoundingBox;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lru/yandex/yandexmaps/discovery/data/DiscoveryBoundingBox;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->rubric:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->geoRegionId:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->properties:Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->alias:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->blocks:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->title:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->description:Ljava/lang/String;

    iget v4, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->placeNumber:I

    iget-object v5, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->partner:Lru/yandex/yandexmaps/discovery/data/Partner;

    iget-object v6, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    iget-object v7, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->icon:Lru/yandex/yandexmaps/discovery/data/Icon;

    iget-object v8, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->boundingBox:Lru/yandex/yandexmaps/discovery/data/DiscoveryBoundingBox;

    iget-object v9, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->rubric:Ljava/lang/String;

    iget v10, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->geoRegionId:I

    iget-object v11, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->properties:Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;

    const-string v12, "OrganizationList(alias="

    const-string v13, ", blocks="

    const-string v14, ", title="

    invoke-static {v12, v0, v13, v14, v1}, Lcom/yandex/bank/core/analytics/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    const-string v12, ", placeNumber="

    invoke-static {v0, v2, v1, v3, v12}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", partner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boundingBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rubric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", geoRegionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->alias:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->blocks:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->placeNumber:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->partner:Lru/yandex/yandexmaps/discovery/data/Partner;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/discovery/data/Partner;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/discovery/data/Image;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->icon:Lru/yandex/yandexmaps/discovery/data/Icon;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/discovery/data/Icon;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->boundingBox:Lru/yandex/yandexmaps/discovery/data/DiscoveryBoundingBox;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/discovery/data/DiscoveryBoundingBox;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->rubric:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->geoRegionId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->properties:Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
