.class public final Lru/yandex/music/concert/Concert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 62\u00020\u00012\u00020\u0002:\u00017R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0005\u001a\u0004\u0008\u000f\u0010\u0007R\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\rR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0005\u001a\u0004\u0008\u0019\u0010\u0007R\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u001f\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0005\u001a\u0004\u0008 \u0010\u0007R\u0019\u0010!\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0005\u001a\u0004\u0008\"\u0010\u0007R\u0019\u0010#\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0005\u001a\u0004\u0008$\u0010\u0007R\u0019\u0010%\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0005\u001a\u0004\u0008&\u0010\u0007R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u000b\u001a\u0004\u0008(\u0010\rR\u0019\u0010)\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0005\u001a\u0004\u0008*\u0010\u0007R\u0019\u0010+\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0005\u001a\u0004\u0008,\u0010\u0007R\u0019\u0010-\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0005\u001a\u0004\u0008.\u0010\u0007R\u001d\u00100\u001a\u00020/8\u0006\u00a2\u0006\u0012\n\u0004\u00080\u00101\u0012\u0004\u00084\u00105\u001a\u0004\u00082\u00103\u00a8\u00068"
    }
    d2 = {
        "Lru/yandex/music/concert/Concert;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "",
        "Lru/yandex/music/concert/MetroStation;",
        "metroStations",
        "Ljava/util/List;",
        "getMetroStations",
        "()Ljava/util/List;",
        "title",
        "getTitle",
        "Lru/yandex/music/data/stores/CoverPath;",
        "images",
        "getImages",
        "Lma1/c;",
        "minPrice",
        "Lma1/c;",
        "getMinPrice",
        "()Lma1/c;",
        "cashback",
        "getCashback",
        "Ljava/time/ZonedDateTime;",
        "date",
        "Ljava/time/ZonedDateTime;",
        "getDate",
        "()Ljava/time/ZonedDateTime;",
        "city",
        "getCity",
        "place",
        "getPlace",
        "address",
        "getAddress",
        "contentRating",
        "getContentRating",
        "popularConcerts",
        "getPopularConcerts",
        "dataSessionId",
        "getDataSessionId",
        "mapCoverUrl",
        "getMapCoverUrl",
        "mapUrl",
        "getMapUrl",
        "Lru/yandex/music/data/stores/CoverMeta;",
        "coverMeta",
        "Lru/yandex/music/data/stores/CoverMeta;",
        "getCoverMeta",
        "()Lru/yandex/music/data/stores/CoverMeta;",
        "getCoverMeta$annotations",
        "()V",
        "b",
        "ma1/a",
        "shared-models_release"
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
            "Lru/yandex/music/concert/Concert;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lma1/a;

.field private static final serialVersionUID:J = 0x7cL


# instance fields
.field private final address:Ljava/lang/String;

.field private final cashback:Ljava/lang/String;

.field private final city:Ljava/lang/String;

.field private final contentRating:Ljava/lang/String;

.field private final coverMeta:Lru/yandex/music/data/stores/CoverMeta;

.field private final dataSessionId:Ljava/lang/String;

.field private final date:Ljava/time/ZonedDateTime;

.field private final id:Ljava/lang/String;

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/data/stores/CoverPath;",
            ">;"
        }
    .end annotation
.end field

.field private final mapCoverUrl:Ljava/lang/String;

.field private final mapUrl:Ljava/lang/String;

.field private final metroStations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/concert/MetroStation;",
            ">;"
        }
    .end annotation
.end field

.field private final minPrice:Lma1/c;

.field private final place:Ljava/lang/String;

.field private final popularConcerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/concert/Concert;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lma1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/concert/Concert;->b:Lma1/a;

    new-instance v0, Llq/j;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Llq/j;-><init>(I)V

    sput-object v0, Lru/yandex/music/concert/Concert;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lma1/c;Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/music/concert/Concert;->id:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/music/concert/Concert;->metroStations:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/music/concert/Concert;->title:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/music/concert/Concert;->images:Ljava/util/List;

    iput-object p5, p0, Lru/yandex/music/concert/Concert;->minPrice:Lma1/c;

    iput-object p6, p0, Lru/yandex/music/concert/Concert;->cashback:Ljava/lang/String;

    iput-object p7, p0, Lru/yandex/music/concert/Concert;->date:Ljava/time/ZonedDateTime;

    iput-object p8, p0, Lru/yandex/music/concert/Concert;->city:Ljava/lang/String;

    iput-object p9, p0, Lru/yandex/music/concert/Concert;->place:Ljava/lang/String;

    iput-object p10, p0, Lru/yandex/music/concert/Concert;->address:Ljava/lang/String;

    iput-object p11, p0, Lru/yandex/music/concert/Concert;->contentRating:Ljava/lang/String;

    iput-object p12, p0, Lru/yandex/music/concert/Concert;->popularConcerts:Ljava/util/List;

    iput-object p13, p0, Lru/yandex/music/concert/Concert;->dataSessionId:Ljava/lang/String;

    iput-object p14, p0, Lru/yandex/music/concert/Concert;->mapCoverUrl:Ljava/lang/String;

    iput-object p15, p0, Lru/yandex/music/concert/Concert;->mapUrl:Ljava/lang/String;

    new-instance p1, Lru/yandex/music/data/stores/CoverMeta;

    invoke-static {p4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/music/data/stores/CoverPath;

    if-nez p2, :cond_0

    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->d()Lru/yandex/music/data/stores/CoverPath;

    move-result-object p2

    :cond_0
    sget-object p3, Lru/yandex/music/data/stores/CoverType;->CONCERT:Lru/yandex/music/data/stores/CoverType;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lru/yandex/music/data/stores/CoverMeta;-><init>(Lru/yandex/music/data/stores/CoverPath;Lru/yandex/music/data/stores/CoverType;Ljava/lang/Integer;)V

    iput-object p1, p0, Lru/yandex/music/concert/Concert;->coverMeta:Lru/yandex/music/data/stores/CoverMeta;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/music/concert/Concert;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/music/concert/Concert;

    iget-object v1, p0, Lru/yandex/music/concert/Concert;->id:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/concert/Concert;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/music/concert/Concert;->metroStations:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/music/concert/Concert;->metroStations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/music/concert/Concert;->title:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/concert/Concert;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/music/concert/Concert;->images:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/music/concert/Concert;->images:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/music/concert/Concert;->minPrice:Lma1/c;

    iget-object v3, p1, Lru/yandex/music/concert/Concert;->minPrice:Lma1/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/music/concert/Concert;->cashback:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/concert/Concert;->cashback:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/music/concert/Concert;->date:Ljava/time/ZonedDateTime;

    iget-object v3, p1, Lru/yandex/music/concert/Concert;->date:Ljava/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/music/concert/Concert;->city:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/concert/Concert;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/music/concert/Concert;->place:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/concert/Concert;->place:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/music/concert/Concert;->address:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/concert/Concert;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/music/concert/Concert;->contentRating:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/concert/Concert;->contentRating:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/music/concert/Concert;->popularConcerts:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/music/concert/Concert;->popularConcerts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/music/concert/Concert;->dataSessionId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/concert/Concert;->dataSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/yandex/music/concert/Concert;->mapCoverUrl:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/concert/Concert;->mapCoverUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/yandex/music/concert/Concert;->mapUrl:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/music/concert/Concert;->mapUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/music/concert/Concert;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/music/concert/Concert;->metroStations:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/music/concert/Concert;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/music/concert/Concert;->images:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/music/concert/Concert;->minPrice:Lma1/c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lma1/c;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/music/concert/Concert;->cashback:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/music/concert/Concert;->date:Ljava/time/ZonedDateTime;

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/music/concert/Concert;->city:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/music/concert/Concert;->place:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/music/concert/Concert;->address:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/music/concert/Concert;->contentRating:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/music/concert/Concert;->popularConcerts:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/music/concert/Concert;->dataSessionId:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/music/concert/Concert;->mapCoverUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/music/concert/Concert;->mapUrl:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/music/concert/Concert;->id:Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/music/concert/Concert;->metroStations:Ljava/util/List;

    iget-object v3, v0, Lru/yandex/music/concert/Concert;->title:Ljava/lang/String;

    iget-object v4, v0, Lru/yandex/music/concert/Concert;->images:Ljava/util/List;

    iget-object v5, v0, Lru/yandex/music/concert/Concert;->minPrice:Lma1/c;

    iget-object v6, v0, Lru/yandex/music/concert/Concert;->cashback:Ljava/lang/String;

    iget-object v7, v0, Lru/yandex/music/concert/Concert;->date:Ljava/time/ZonedDateTime;

    iget-object v8, v0, Lru/yandex/music/concert/Concert;->city:Ljava/lang/String;

    iget-object v9, v0, Lru/yandex/music/concert/Concert;->place:Ljava/lang/String;

    iget-object v10, v0, Lru/yandex/music/concert/Concert;->address:Ljava/lang/String;

    iget-object v11, v0, Lru/yandex/music/concert/Concert;->contentRating:Ljava/lang/String;

    iget-object v12, v0, Lru/yandex/music/concert/Concert;->popularConcerts:Ljava/util/List;

    iget-object v13, v0, Lru/yandex/music/concert/Concert;->dataSessionId:Ljava/lang/String;

    iget-object v14, v0, Lru/yandex/music/concert/Concert;->mapCoverUrl:Ljava/lang/String;

    iget-object v15, v0, Lru/yandex/music/concert/Concert;->mapUrl:Ljava/lang/String;

    const-string v0, "Concert(id="

    move-object/from16 v16, v15

    const-string v15, ", metroStations="

    move-object/from16 v17, v13

    const-string v13, ", title="

    invoke-static {v0, v1, v15, v13, v2}, Lcom/yandex/bank/core/analytics/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", images="

    const-string v2, ", minPrice="

    invoke-static {v3, v1, v2, v0, v4}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cashback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", place="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    const-string v2, ", contentRating="

    invoke-static {v0, v9, v1, v10, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", popularConcerts="

    const-string v2, ", dataSessionId="

    invoke-static {v11, v1, v2, v0, v12}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, ", mapCoverUrl="

    const-string v2, ", mapUrl="

    move-object/from16 v3, v17

    invoke-static {v0, v3, v1, v14, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    move-object/from16 v2, v16

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/music/concert/Concert;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/concert/Concert;->metroStations:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/music/concert/MetroStation;

    invoke-virtual {v1, p1, p2}, Lru/yandex/music/concert/MetroStation;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/music/concert/Concert;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/concert/Concert;->images:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/yandex/music/concert/Concert;->minPrice:Lma1/c;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lma1/c;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lru/yandex/music/concert/Concert;->cashback:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/concert/Concert;->date:Ljava/time/ZonedDateTime;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lru/yandex/music/concert/Concert;->city:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/concert/Concert;->place:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/concert/Concert;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/concert/Concert;->contentRating:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/concert/Concert;->popularConcerts:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/music/concert/Concert;

    invoke-virtual {v1, p1, p2}, Lru/yandex/music/concert/Concert;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lru/yandex/music/concert/Concert;->dataSessionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/music/concert/Concert;->mapCoverUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/music/concert/Concert;->mapUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
