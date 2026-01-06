.class public final Lti2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj2/r;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lti2/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/state/CarOptionsType;

.field private final c:Lfj2/y;

.field private final d:Lfj2/y;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/mt/t0;

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsl2/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lsl2/a;-><init>(I)V

    sput-object v0, Lti2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/state/CarOptionsType;Lfj2/y;Lfj2/y;Lru/yandex/yandexmaps/multiplatform/core/mt/t0;Lru/yandex/yandexmaps/multiplatform/core/navikit/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti2/b;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/state/CarOptionsType;

    iput-object p2, p0, Lti2/b;->c:Lfj2/y;

    iput-object p3, p0, Lti2/b;->d:Lfj2/y;

    iput-object p4, p0, Lti2/b;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/t0;

    iput-object p5, p0, Lti2/b;->f:Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    iput-boolean p6, p0, Lti2/b;->g:Z

    return-void
.end method

.method public static b(Lti2/b;Lfj2/y;Lfj2/y;Lru/yandex/yandexmaps/multiplatform/core/mt/t0;Lru/yandex/yandexmaps/multiplatform/core/navikit/a;)Lti2/b;
    .locals 7

    iget-object v1, p0, Lti2/b;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/state/CarOptionsType;

    iget-boolean v6, p0, Lti2/b;->g:Z

    new-instance p0, Lti2/b;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lti2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/state/CarOptionsType;Lfj2/y;Lfj2/y;Lru/yandex/yandexmaps/multiplatform/core/mt/t0;Lru/yandex/yandexmaps/multiplatform/core/navikit/a;Z)V

    return-object p0
.end method


# virtual methods
.method public final F1(Lfj2/r;)Z
    .locals 3

    instance-of v0, p1, Lti2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lti2/b;->c:Lfj2/y;

    invoke-virtual {v0}, Lfj2/y;->d()Z

    move-result v0

    check-cast p1, Lti2/b;

    iget-object v2, p1, Lti2/b;->c:Lfj2/y;

    invoke-virtual {v2}, Lfj2/y;->d()Z

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lti2/b;->d:Lfj2/y;

    invoke-virtual {v0}, Lfj2/y;->d()Z

    move-result v0

    iget-object v2, p1, Lti2/b;->d:Lfj2/y;

    invoke-virtual {v2}, Lfj2/y;->d()Z

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lti2/b;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/t0;

    iget-object v2, p1, Lti2/b;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/t0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lti2/b;->f:Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    iget-object v2, p1, Lti2/b;->f:Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lti2/b;->g:Z

    iget-boolean p1, p1, Lti2/b;->g:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final d()Lfj2/y;
    .locals 1

    iget-object v0, p0, Lti2/b;->d:Lfj2/y;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lfj2/y;
    .locals 1

    iget-object v0, p0, Lti2/b;->c:Lfj2/y;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lti2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lti2/b;

    iget-object v1, p0, Lti2/b;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/state/CarOptionsType;

    iget-object v3, p1, Lti2/b;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/state/CarOptionsType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lti2/b;->c:Lfj2/y;

    iget-object v3, p1, Lti2/b;->c:Lfj2/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lti2/b;->d:Lfj2/y;

    iget-object v3, p1, Lti2/b;->d:Lfj2/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lti2/b;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/t0;

    iget-object v3, p1, Lti2/b;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/t0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lti2/b;->f:Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    iget-object v3, p1, Lti2/b;->f:Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lti2/b;->g:Z

    iget-boolean p1, p1, Lti2/b;->g:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/core/mt/t0;
    .locals 1

    iget-object v0, p0, Lti2/b;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/t0;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lti2/b;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lti2/b;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/state/CarOptionsType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lti2/b;->c:Lfj2/y;

    invoke-virtual {v1}, Lfj2/y;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lti2/b;->d:Lfj2/y;

    invoke-virtual {v0}, Lfj2/y;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lti2/b;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lti2/b;->f:Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lti2/b;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/state/CarOptionsType;
    .locals 1

    iget-object v0, p0, Lti2/b;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/state/CarOptionsType;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/core/navikit/a;
    .locals 1

    iget-object v0, p0, Lti2/b;->f:Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lti2/b;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/state/CarOptionsType;

    iget-object v1, p0, Lti2/b;->c:Lfj2/y;

    iget-object v2, p0, Lti2/b;->d:Lfj2/y;

    iget-object v3, p0, Lti2/b;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/t0;

    iget-object v4, p0, Lti2/b;->f:Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    iget-boolean v5, p0, Lti2/b;->g:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CarOptions(type="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avoidTolls="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avoidPoorRoad="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", departureTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vehicleOptions="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hdEnabled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lti2/b;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/state/CarOptionsType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lti2/b;->c:Lfj2/y;

    invoke-virtual {v0, p1, p2}, Lfj2/y;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lti2/b;->d:Lfj2/y;

    invoke-virtual {v0, p1, p2}, Lfj2/y;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lti2/b;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/t0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lti2/b;->f:Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lti2/b;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
