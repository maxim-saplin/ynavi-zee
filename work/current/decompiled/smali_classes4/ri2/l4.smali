.class public final Lri2/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri2/g4;
.implements Lri2/e2;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lri2/l4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

.field private final c:Lo02/a;

.field private final d:Lri2/j2;

.field private final e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

.field private final f:Lri2/t0;

.field private final g:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/RateAppCounterDelegate$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lri2/o3;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lri2/o3;-><init>(I)V

    sput-object v0, Lri2/l4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lo02/a;Lri2/j2;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;Lri2/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2/l4;->b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    iput-object p2, p0, Lri2/l4;->c:Lo02/a;

    iput-object p3, p0, Lri2/l4;->d:Lri2/j2;

    iput-object p4, p0, Lri2/l4;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    iput-object p5, p0, Lri2/l4;->f:Lri2/t0;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/api/RateAppCounterDelegate$Action;->SWITCH_ACTIVE_ROUTE_ON_ROUTE_VARIANTS_SCREEN:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/RateAppCounterDelegate$Action;

    iput-object p1, p0, Lri2/l4;->g:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/RateAppCounterDelegate$Action;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;
    .locals 1

    iget-object v0, p0, Lri2/l4;->b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

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
    instance-of v1, p1, Lri2/l4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lri2/l4;

    iget-object v1, p0, Lri2/l4;->b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    iget-object v3, p1, Lri2/l4;->b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lri2/l4;->c:Lo02/a;

    iget-object v3, p1, Lri2/l4;->c:Lo02/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lri2/l4;->d:Lri2/j2;

    iget-object v3, p1, Lri2/l4;->d:Lri2/j2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lri2/l4;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    iget-object v3, p1, Lri2/l4;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lri2/l4;->f:Lri2/t0;

    iget-object p1, p1, Lri2/l4;->f:Lri2/t0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAction()Lru/yandex/yandexmaps/multiplatform/select/route/common/api/RateAppCounterDelegate$Action;
    .locals 1

    iget-object v0, p0, Lri2/l4;->g:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/RateAppCounterDelegate$Action;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lri2/l4;->b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lri2/l4;->c:Lo02/a;

    invoke-virtual {v1}, Lo02/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lri2/l4;->d:Lri2/j2;

    invoke-virtual {v0}, Lri2/j2;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lri2/l4;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lri2/l4;->f:Lri2/t0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lri2/t0;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final j2()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;
    .locals 1

    iget-object v0, p0, Lri2/l4;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    return-object v0
.end method

.method public final l0()Lo02/a;
    .locals 1

    iget-object v0, p0, Lri2/l4;->c:Lo02/a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lri2/l4;->b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    iget-object v1, p0, Lri2/l4;->c:Lo02/a;

    iget-object v2, p0, Lri2/l4;->d:Lri2/j2;

    iget-object v3, p0, Lri2/l4;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    iget-object v4, p0, Lri2/l4;->f:Lri2/t0;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UpdateSelectedRouteAndItem(routeRequestType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedRouteId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", analyticsInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectionChangeReason="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", guidanceSearchQuery="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lri2/j2;
    .locals 1

    iget-object v0, p0, Lri2/l4;->d:Lri2/j2;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lri2/l4;->b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lri2/l4;->c:Lo02/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lri2/l4;->d:Lri2/j2;

    invoke-virtual {v0, p1, p2}, Lri2/j2;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lri2/l4;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lri2/l4;->f:Lri2/t0;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lri2/t0;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
