.class public final Lri2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi2/e;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lri2/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lej2/l;

.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerShowSource;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:D

.field private final j:D

.field private final k:Ljava/lang/Integer;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr13/q0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lr13/q0;-><init>(I)V

    sput-object v0, Lri2/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lej2/l;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerShowSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IDDLjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lri2/n;->b:Lej2/l;

    .line 3
    iput-object p2, p0, Lri2/n;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lri2/n;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerShowSource;

    .line 5
    iput-object p4, p0, Lri2/n;->e:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lri2/n;->f:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lri2/n;->g:Ljava/lang/String;

    .line 8
    iput p7, p0, Lri2/n;->h:I

    .line 9
    iput-wide p8, p0, Lri2/n;->i:D

    .line 10
    iput-wide p10, p0, Lri2/n;->j:D

    .line 11
    iput-object p12, p0, Lri2/n;->k:Ljava/lang/Integer;

    .line 12
    iput-object p13, p0, Lri2/n;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lej2/l;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerShowSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IDDLjava/lang/Integer;Ljava/lang/String;I)V
    .locals 17

    move/from16 v0, p14

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

    move/from16 v10, p7

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    .line 13
    invoke-direct/range {v3 .. v16}, Lri2/n;-><init>(Lej2/l;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerShowSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IDDLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lri2/n;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lri2/n;->h:I

    return v0
.end method

.method public final K()D
    .locals 2

    iget-wide v0, p0, Lri2/n;->j:D

    return-wide v0
.end method

.method public final M()D
    .locals 2

    iget-wide v0, p0, Lri2/n;->i:D

    return-wide v0
.end method

.method public final Q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lri2/n;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lri2/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerShowSource;
    .locals 1

    iget-object v0, p0, Lri2/n;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerShowSource;

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
    instance-of v1, p1, Lri2/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lri2/n;

    iget-object v1, p0, Lri2/n;->b:Lej2/l;

    iget-object v3, p1, Lri2/n;->b:Lej2/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lri2/n;->c:Ljava/lang/String;

    iget-object v3, p1, Lri2/n;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lri2/n;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerShowSource;

    iget-object v3, p1, Lri2/n;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerShowSource;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lri2/n;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lri2/n;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lri2/n;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lri2/n;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lri2/n;->g:Ljava/lang/String;

    iget-object v3, p1, Lri2/n;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lri2/n;->h:I

    iget v3, p1, Lri2/n;->h:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lri2/n;->i:D

    iget-wide v5, p1, Lri2/n;->i:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lri2/n;->j:D

    iget-wide v5, p1, Lri2/n;->j:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lri2/n;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lri2/n;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lri2/n;->l:Ljava/lang/String;

    iget-object p1, p1, Lri2/n;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lri2/n;->b:Lej2/l;

    invoke-virtual {v0}, Lej2/l;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lri2/n;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lri2/n;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerShowSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lri2/n;->e:Ljava/lang/Integer;

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

    iget-object v0, p0, Lri2/n;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lri2/n;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lri2/n;->h:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-wide v4, p0, Lri2/n;->i:D

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v4, p0, Lri2/n;->j:D

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v2, p0, Lri2/n;->k:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lri2/n;->l:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lri2/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lri2/n;->b:Lej2/l;

    iget-object v1, p0, Lri2/n;->c:Ljava/lang/String;

    iget-object v2, p0, Lri2/n;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerShowSource;

    iget-object v3, p0, Lri2/n;->e:Ljava/lang/Integer;

    iget-object v4, p0, Lri2/n;->f:Ljava/lang/Integer;

    iget-object v5, p0, Lri2/n;->g:Ljava/lang/String;

    iget v6, p0, Lri2/n;->h:I

    iget-wide v7, p0, Lri2/n;->i:D

    iget-wide v9, p0, Lri2/n;->j:D

    iget-object v11, p0, Lri2/n;->k:Ljava/lang/Integer;

    iget-object v12, p0, Lri2/n;->l:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "CareBannerShown(routeKey="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", insuranceInitialPrice="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", insurancePrice="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", routesIds="

    const-string v1, ", reqid="

    invoke-static {v13, v4, v0, v5, v1}, Lcom/yandex/bank/core/analytics/d;->A(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", routeTime="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", routeDistance="

    const-string v1, ", routesCount="

    invoke-static {v13, v0, v9, v10, v1}, Lcom/caverock/androidsvg/o2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", insuranceId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lri2/n;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lri2/n;->b:Lej2/l;

    invoke-virtual {v0, p1, p2}, Lej2/l;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lri2/n;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lri2/n;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerShowSource;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lri2/n;->e:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object p2, p0, Lri2/n;->f:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v0, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_1
    iget-object p2, p0, Lri2/n;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lri2/n;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Lri2/n;->i:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v2, p0, Lri2/n;->j:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lri2/n;->k:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v0, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_2
    iget-object p2, p0, Lri2/n;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final z()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lri2/n;->e:Ljava/lang/Integer;

    return-object v0
.end method
