.class public final Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002B7\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J@\u0010\u001a\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u001f\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008%\u0010\u0016R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010&\u001a\u0004\u0008\'\u0010\u0018R\u001f\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010$\u001a\u0004\u0008(\u0010\u0016\u00a8\u0006)"
    }
    d2 = {
        "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;",
        "Landroid/os/Parcelable;",
        "Lkotlinx/parcelize/Parcelable;",
        "",
        "",
        "aspects",
        "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;",
        "coordinates",
        "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewActivityTimes;",
        "activityTimes",
        "<init>",
        "(Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;Ljava/util/List;)V",
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
        "()Ljava/util/List;",
        "component2",
        "()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;",
        "component3",
        "copy",
        "(Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;Ljava/util/List;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getAspects",
        "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;",
        "getCoordinates",
        "getActivityTimes",
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
            "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activityTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewActivityTimes;",
            ">;"
        }
    .end annotation
.end field

.field private final aspects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final coordinates:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz2/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lxz2/b;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;Ljava/util/List;)V
    .locals 0
    .param p2    # Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "coords"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewActivityTimes;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;->aspects:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;->coordinates:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;

    .line 5
    iput-object p3, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;->activityTimes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;Ljava/util/List;ILjava/lang/Object;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;->aspects:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;->coordinates:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;->activityTimes:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;->copy(Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;Ljava/util/List;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;->aspects:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;->coordinates:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewActivityTimes;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;->activityTimes:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;Ljava/util/List;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;
    .locals 1
    .param p2    # Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "coords"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewActivityTimes;",
            ">;)",
            "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;"
        }
    .end annotation

    new-instance v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;

    invoke-direct {v0, p1, p2, p3}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;Ljava/util/List;)V

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
    instance-of v1, p1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;->aspects:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;->aspects:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;->coordinates:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;->coordinates:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;->activityTimes:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;->activityTimes:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActivityTimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewActivityTimes;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;->activityTimes:Ljava/util/List;

    return-object v0
.end method

.method public final getAspects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;->aspects:Ljava/util/List;

    return-object v0
.end method

.method public final getCoordinates()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;->coordinates:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;->aspects:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;->coordinates:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;->activityTimes:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;->aspects:Ljava/util/List;

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;->coordinates:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;->activityTimes:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReviewAspects(aspects="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coordinates="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activityTimes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;->aspects:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;->coordinates:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;->activityTimes:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-static {p1, v1, v0}, Ld/a;->r(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewActivityTimes;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewActivityTimes;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
