.class public final Lri2/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi2/e;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lri2/t1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerClickSource;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Integer;

.field private final i:D

.field private final j:D

.field private final k:Ljava/lang/Integer;

.field private final l:Ljava/lang/String;

.field private final m:Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lri2/q1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lri2/q1;-><init>(I)V

    sput-object v0, Lri2/t1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerClickSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;DDLjava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lri2/t1;->b:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lri2/t1;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lri2/t1;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerClickSource;

    .line 5
    iput-object p4, p0, Lri2/t1;->e:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lri2/t1;->f:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lri2/t1;->g:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lri2/t1;->h:Ljava/lang/Integer;

    .line 9
    iput-wide p8, p0, Lri2/t1;->i:D

    .line 10
    iput-wide p10, p0, Lri2/t1;->j:D

    .line 11
    iput-object p12, p0, Lri2/t1;->k:Ljava/lang/Integer;

    .line 12
    iput-object p13, p0, Lri2/t1;->l:Ljava/lang/String;

    .line 13
    iput-object p14, p0, Lri2/t1;->m:Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerClickSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;DDLjava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;I)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    move-object/from16 v16, v2

    goto :goto_2

    :cond_2
    move-object/from16 v16, p13

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v17, p14

    .line 14
    invoke-direct/range {v3 .. v17}, Lri2/t1;-><init>(Ljava/util/Map;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerClickSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;DDLjava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;)V

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lri2/t1;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final F()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lri2/t1;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final K()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lri2/t1;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final M()D
    .locals 2

    iget-wide v0, p0, Lri2/t1;->j:D

    return-wide v0
.end method

.method public final Q()D
    .locals 2

    iget-wide v0, p0, Lri2/t1;->i:D

    return-wide v0
.end method

.method public final T()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lri2/t1;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lri2/t1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c0()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerClickSource;
    .locals 1

    iget-object v0, p0, Lri2/t1;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerClickSource;

    return-object v0
.end method

.method public final d0()Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;
    .locals 1

    iget-object v0, p0, Lri2/t1;->m:Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lri2/t1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lri2/t1;

    iget-object v1, p0, Lri2/t1;->b:Ljava/util/Map;

    iget-object v3, p1, Lri2/t1;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lri2/t1;->c:Ljava/lang/String;

    iget-object v3, p1, Lri2/t1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lri2/t1;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerClickSource;

    iget-object v3, p1, Lri2/t1;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerClickSource;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lri2/t1;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lri2/t1;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lri2/t1;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lri2/t1;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lri2/t1;->g:Ljava/lang/String;

    iget-object v3, p1, Lri2/t1;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lri2/t1;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lri2/t1;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lri2/t1;->i:D

    iget-wide v5, p1, Lri2/t1;->i:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lri2/t1;->j:D

    iget-wide v5, p1, Lri2/t1;->j:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lri2/t1;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lri2/t1;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lri2/t1;->l:Ljava/lang/String;

    iget-object v3, p1, Lri2/t1;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lri2/t1;->m:Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;

    iget-object p1, p1, Lri2/t1;->m:Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lri2/t1;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lri2/t1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lri2/t1;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerClickSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lri2/t1;->e:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lri2/t1;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lri2/t1;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lri2/t1;->h:Ljava/lang/Integer;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v4, p0, Lri2/t1;->i:D

    invoke-static {v2, v1, v4, v5}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v4, p0, Lri2/t1;->j:D

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v2, p0, Lri2/t1;->k:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lri2/t1;->l:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lri2/t1;->m:Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lri2/t1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lri2/t1;->b:Ljava/util/Map;

    iget-object v2, v0, Lri2/t1;->c:Ljava/lang/String;

    iget-object v3, v0, Lri2/t1;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerClickSource;

    iget-object v4, v0, Lri2/t1;->e:Ljava/lang/Integer;

    iget-object v5, v0, Lri2/t1;->f:Ljava/lang/Integer;

    iget-object v6, v0, Lri2/t1;->g:Ljava/lang/String;

    iget-object v7, v0, Lri2/t1;->h:Ljava/lang/Integer;

    iget-wide v8, v0, Lri2/t1;->i:D

    iget-wide v10, v0, Lri2/t1;->j:D

    iget-object v12, v0, Lri2/t1;->k:Ljava/lang/Integer;

    iget-object v13, v0, Lri2/t1;->l:Ljava/lang/String;

    iget-object v14, v0, Lri2/t1;->m:Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "OpenCare(extraQueryParams="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", insuranceInitialPrice="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", insurancePrice="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", routesIds="

    const-string v1, ", reqid="

    invoke-static {v15, v5, v0, v6, v1}, Lcom/yandex/bank/core/analytics/d;->A(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routeTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", routeDistance="

    const-string v1, ", routesCount="

    invoke-static {v15, v0, v10, v11, v1}, Lcom/caverock/androidsvg/o2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v0, ", insuranceId="

    const-string v1, ", utmSource="

    invoke-static {v15, v12, v0, v13, v1}, Lcom/yandex/bank/core/analytics/d;->A(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lri2/t1;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object p2, p0, Lri2/t1;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/caverock/androidsvg/o2;->m(Landroid/os/Parcel;Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lri2/t1;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lri2/t1;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerClickSource;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lri2/t1;->e:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v0, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_1
    iget-object p2, p0, Lri2/t1;->f:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v0, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_2
    iget-object p2, p0, Lri2/t1;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lri2/t1;->h:Ljava/lang/Integer;

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-static {p1, v0, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_3
    iget-wide v2, p0, Lri2/t1;->i:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v2, p0, Lri2/t1;->j:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lri2/t1;->k:Ljava/lang/Integer;

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-static {p1, v0, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_4
    iget-object p2, p0, Lri2/t1;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lri2/t1;->m:Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lri2/t1;->l:Ljava/lang/String;

    return-object v0
.end method
