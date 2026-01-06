.class public final Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 *2\u00020\u0001:\u0001+B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J2\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008\'\u0010\u0016R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008)\u0010\u0018\u00a8\u0006,"
    }
    d2 = {
        "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;",
        "Landroid/os/Parcelable;",
        "Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;",
        "common",
        "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;",
        "source",
        "Lru/yandex/yandexmaps/common/place/GeoObjectType;",
        "type",
        "<init>",
        "(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;Lru/yandex/yandexmaps/common/place/GeoObjectType;)V",
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
        "()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;",
        "component2",
        "()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;",
        "component3",
        "()Lru/yandex/yandexmaps/common/place/GeoObjectType;",
        "copy",
        "(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;Lru/yandex/yandexmaps/common/place/GeoObjectType;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;",
        "getCommon",
        "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;",
        "getSource",
        "Lru/yandex/yandexmaps/common/place/GeoObjectType;",
        "getType",
        "Companion",
        "y33/h",
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
            "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ly33/h;

.field private static final STUB:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;


# instance fields
.field private final common:Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

.field private final source:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;

.field private final type:Lru/yandex/yandexmaps/common/place/GeoObjectType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ly33/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->Companion:Ly33/h;

    new-instance v0, Lxz2/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lxz2/b;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    new-instance v10, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;)V

    const/4 v1, 0x0

    invoke-direct {v0, v10, v1, v1}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;-><init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;Lru/yandex/yandexmaps/common/place/GeoObjectType;)V

    sput-object v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->STUB:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;Lru/yandex/yandexmaps/common/place/GeoObjectType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->common:Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->source:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;

    iput-object p3, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->type:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    return-void
.end method

.method public static final synthetic access$getSTUB$cp()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->STUB:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    return-object v0
.end method

.method public static synthetic copy$default(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;Lru/yandex/yandexmaps/common/place/GeoObjectType;ILjava/lang/Object;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->common:Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->source:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->type:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->copy(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;Lru/yandex/yandexmaps/common/place/GeoObjectType;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->common:Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    return-object v0
.end method

.method public final component2()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->source:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;

    return-object v0
.end method

.method public final component3()Lru/yandex/yandexmaps/common/place/GeoObjectType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->type:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    return-object v0
.end method

.method public final copy(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;Lru/yandex/yandexmaps/common/place/GeoObjectType;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-direct {v0, p1, p2, p3}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;-><init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;Lru/yandex/yandexmaps/common/place/GeoObjectType;)V

    return-object v0
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
    instance-of v1, p1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->common:Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->common:Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->source:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->source:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->type:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    iget-object p1, p1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->type:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCommon()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->common:Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    return-object v0
.end method

.method public final getSource()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->source:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;

    return-object v0
.end method

.method public final getType()Lru/yandex/yandexmaps/common/place/GeoObjectType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->type:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->common:Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->source:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->type:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->common:Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->source:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->type:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReviewsAnalyticsData(common="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->common:Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->source:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->type:Lru/yandex/yandexmaps/common/place/GeoObjectType;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
