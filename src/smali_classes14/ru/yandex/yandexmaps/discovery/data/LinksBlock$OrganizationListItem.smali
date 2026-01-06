.class public final Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/discovery/data/LinksBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrganizationListItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJL\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0017J\u0010\u0010\"\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010(\u001a\u0004\u0008*\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008+\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008,\u0010\u0017R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008.\u0010\u001cR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010/\u001a\u0004\u00080\u0010\u001e\u00a8\u00061"
    }
    d2 = {
        "Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;",
        "Landroid/os/Parcelable;",
        "",
        "alias",
        "title",
        "description",
        "placeNumber",
        "Lru/yandex/yandexmaps/discovery/data/Image;",
        "image",
        "Lru/yandex/yandexmaps/discovery/data/Icon;",
        "icon",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/Image;Lru/yandex/yandexmaps/discovery/data/Icon;)V",
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
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Lru/yandex/yandexmaps/discovery/data/Image;",
        "component6",
        "()Lru/yandex/yandexmaps/discovery/data/Icon;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/Image;Lru/yandex/yandexmaps/discovery/data/Icon;)Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAlias",
        "getTitle",
        "getDescription",
        "getPlaceNumber",
        "Lru/yandex/yandexmaps/discovery/data/Image;",
        "getImage",
        "Lru/yandex/yandexmaps/discovery/data/Icon;",
        "getIcon",
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
            "Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final alias:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final icon:Lru/yandex/yandexmaps/discovery/data/Icon;

.field private final image:Lru/yandex/yandexmaps/discovery/data/Image;

.field private final placeNumber:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/discovery/data/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/Image;Lru/yandex/yandexmaps/discovery/data/Icon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->alias:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->title:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->description:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->placeNumber:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    iput-object p6, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->icon:Lru/yandex/yandexmaps/discovery/data/Icon;

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/Image;Lru/yandex/yandexmaps/discovery/data/Icon;ILjava/lang/Object;)Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->alias:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->title:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->description:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->placeNumber:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->icon:Lru/yandex/yandexmaps/discovery/data/Icon;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/Image;Lru/yandex/yandexmaps/discovery/data/Icon;)Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->placeNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lru/yandex/yandexmaps/discovery/data/Image;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    return-object v0
.end method

.method public final component6()Lru/yandex/yandexmaps/discovery/data/Icon;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->icon:Lru/yandex/yandexmaps/discovery/data/Icon;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/Image;Lru/yandex/yandexmaps/discovery/data/Icon;)Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;
    .locals 8

    new-instance v7, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/Image;Lru/yandex/yandexmaps/discovery/data/Icon;)V

    return-object v7
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
    instance-of v1, p1, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;

    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->alias:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->alias:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->description:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->placeNumber:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->placeNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    iget-object v3, p1, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->icon:Lru/yandex/yandexmaps/discovery/data/Icon;

    iget-object p1, p1, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->icon:Lru/yandex/yandexmaps/discovery/data/Icon;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Lru/yandex/yandexmaps/discovery/data/Icon;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->icon:Lru/yandex/yandexmaps/discovery/data/Icon;

    return-object v0
.end method

.method public final getImage()Lru/yandex/yandexmaps/discovery/data/Image;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    return-object v0
.end method

.method public final getPlaceNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->placeNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->alias:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->description:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->placeNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/discovery/data/Image;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->icon:Lru/yandex/yandexmaps/discovery/data/Icon;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/data/Icon;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->alias:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->title:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->description:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->placeNumber:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    iget-object v5, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->icon:Lru/yandex/yandexmaps/discovery/data/Icon;

    const-string v6, "OrganizationListItem(alias="

    const-string v7, ", title="

    const-string v8, ", description="

    invoke-static {v6, v0, v7, v1, v8}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", placeNumber="

    const-string v6, ", image="

    invoke-static {v0, v2, v1, v3, v6}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->alias:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->placeNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->image:Lru/yandex/yandexmaps/discovery/data/Image;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/discovery/data/Image;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/LinksBlock$OrganizationListItem;->icon:Lru/yandex/yandexmaps/discovery/data/Icon;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/discovery/data/Icon;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
