.class public final Lri2/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi2/e;
.implements Lri2/r0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lri2/z2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lo02/a;

.field private final c:I

.field private final d:Z

.field private final e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lru/yandex/yandexmaps/multiplatform/routescommon/a1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lri2/q1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lri2/q1;-><init>(I)V

    sput-object v0, Lri2/z2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lo02/a;IZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2/z2;->b:Lo02/a;

    iput p2, p0, Lri2/z2;->c:I

    iput-boolean p3, p0, Lri2/z2;->d:Z

    iput-object p4, p0, Lri2/z2;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;

    iput-object p5, p0, Lri2/z2;->f:Ljava/util/Map;

    iput-object p6, p0, Lri2/z2;->g:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    return-void
.end method


# virtual methods
.method public final E()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lri2/z2;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final F()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;
    .locals 1

    iget-object v0, p0, Lri2/z2;->g:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;
    .locals 1

    iget-object v0, p0, Lri2/z2;->b:Lo02/a;

    invoke-virtual {v0}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v0

    return-object v0
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
    instance-of v1, p1, Lri2/z2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lri2/z2;

    iget-object v1, p0, Lri2/z2;->b:Lo02/a;

    iget-object v3, p1, Lri2/z2;->b:Lo02/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lri2/z2;->c:I

    iget v3, p1, Lri2/z2;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lri2/z2;->d:Z

    iget-boolean v3, p1, Lri2/z2;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lri2/z2;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;

    iget-object v3, p1, Lri2/z2;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lri2/z2;->f:Ljava/util/Map;

    iget-object v3, p1, Lri2/z2;->f:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lri2/z2;->g:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    iget-object p1, p1, Lri2/z2;->g:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getRouteId()Lo02/a;
    .locals 1

    iget-object v0, p0, Lri2/z2;->b:Lo02/a;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lri2/z2;->b:Lo02/a;

    invoke-virtual {v0}, Lo02/a;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lri2/z2;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lri2/z2;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lri2/z2;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lri2/z2;->f:Ljava/util/Map;

    invoke-static {v2, v1, v0}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-object v1, p0, Lri2/z2;->g:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lri2/z2;->d:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lri2/z2;->b:Lo02/a;

    iget v1, p0, Lri2/z2;->c:I

    iget-boolean v2, p0, Lri2/z2;->d:Z

    iget-object v3, p0, Lri2/z2;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;

    iget-object v4, p0, Lri2/z2;->f:Ljava/util/Map;

    iget-object v5, p0, Lri2/z2;->g:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ShowTaxiMultimodalDetails(routeId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reqId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasOptions="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", origin="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taxiOffers="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taxiSource="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;
    .locals 1

    iget-object v0, p0, Lri2/z2;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lri2/z2;->b:Lo02/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lri2/z2;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lri2/z2;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lri2/z2;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lri2/z2;->f:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/caverock/androidsvg/o2;->m(Landroid/os/Parcel;Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lri2/z2;->g:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lri2/z2;->c:I

    return v0
.end method
