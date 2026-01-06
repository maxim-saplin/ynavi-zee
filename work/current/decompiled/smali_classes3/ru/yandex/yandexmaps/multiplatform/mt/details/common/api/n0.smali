.class public final Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

.field private final c:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

.field private final d:I

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

.field private final f:Lo02/a;

.field private final g:Ljava/lang/Integer;

.field private final h:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/m0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lru/yandex/yandexmaps/multiplatform/routescommon/l0;ILru/yandex/yandexmaps/multiplatform/core/mt/u0;Lo02/a;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->d:I

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->f:Lo02/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->g:Ljava/lang/Integer;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->h:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;Lru/yandex/yandexmaps/multiplatform/routescommon/l0;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;
    .locals 8

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->d:I

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->f:Lo02/a;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->g:Ljava/lang/Integer;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->h:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lru/yandex/yandexmaps/multiplatform/routescommon/l0;ILru/yandex/yandexmaps/multiplatform/core/mt/u0;Lo02/a;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;)V

    return-object p0
.end method


# virtual methods
.method public final d()Lo02/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->f:Lo02/a;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->d:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->f:Lo02/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->f:Lo02/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->h:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->h:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->d:I

    return v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->d:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->f:Lo02/a;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo02/a;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->g:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->h:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    return v2
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->h:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    return-object v0
.end method

.method public final t3()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->d:I

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->f:Lo02/a;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->g:Ljava/lang/Integer;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->h:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "MtDetailsInitialState(itinerary="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routeInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reqId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeDependency="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", guidanceButtonPayload="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedSection="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taxiSource="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->f:Lo02/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->g:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->h:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

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
