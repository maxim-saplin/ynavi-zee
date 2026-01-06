.class public final Lru/yandex/yandexmaps/search/internal/results/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/search/internal/results/mb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mapkit/GeoObject;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/Integer;

.field private final g:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/y5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/y5;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/mb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILjava/lang/Integer;Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->c:Lcom/yandex/mapkit/GeoObject;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->d:Ljava/lang/String;

    iput p4, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->e:I

    iput-object p5, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->f:Ljava/lang/Integer;

    iput-object p6, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->g:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->e:I

    return v0
.end method

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
    instance-of v1, p1, Lru/yandex/yandexmaps/search/internal/results/mb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/mb;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/results/mb;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->c:Lcom/yandex/mapkit/GeoObject;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/results/mb;->c:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/results/mb;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->e:I

    iget v3, p1, Lru/yandex/yandexmaps/search/internal/results/mb;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/results/mb;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->g:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    iget-object p1, p1, Lru/yandex/yandexmaps/search/internal/results/mb;->g:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->c:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->e:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->f:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->g:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->c:Lcom/yandex/mapkit/GeoObject;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->d:Ljava/lang/String;

    iget v3, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->e:I

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->f:Ljava/lang/Integer;

    iget-object v5, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->g:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TextAdClick(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", geoObject="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reqId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchNumber="

    const-string v1, ", columnNumber="

    invoke-static {v3, v2, v0, v1, v6}, Landroidx/compose/foundation/t0;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->c:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object v0, Lmj1/d;->b:Lmj1/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->c:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v0, v1, p1, p2}, Lmj1/d;->b(Lcom/yandex/mapkit/GeoObject;Landroid/os/Parcel;I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->f:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->g:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final z()Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/mb;->g:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    return-object v0
.end method
