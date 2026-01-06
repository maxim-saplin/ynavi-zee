.class public final Lru/yandex/yandexmaps/multiplatform/routescommon/w;
.super Lru/yandex/yandexmaps/multiplatform/routescommon/s1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/routescommon/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/routescommon/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:D

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/mt/i;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/routescommon/t1;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Lcom/yandex/mapkit/geometry/Subpolyline;

.field private final j:I

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/routescommon/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/i;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/fast_point/i;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DIILcom/yandex/mapkit/geometry/Subpolyline;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/mt/i;Z)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;-><init>()V

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->c:Ljava/util/List;

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->d:D

    iput-object p10, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/i;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->f:Ljava/lang/String;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->g:Ljava/util/List;

    iput-boolean p11, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->h:Z

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->i:Lcom/yandex/mapkit/geometry/Subpolyline;

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->j:I

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->k:Ljava/util/List;

    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->l:I

    check-cast p7, Ljava/util/Collection;

    invoke-interface {p7}, Ljava/util/Collection;->size()I

    move-result p1

    if-ltz p4, :cond_0

    if-ge p4, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Selected line index out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n(Lru/yandex/yandexmaps/multiplatform/routescommon/w;ZII)Lru/yandex/yandexmaps/multiplatform/routescommon/w;
    .locals 12

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->c:Ljava/util/List;

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->d:D

    iget-object v10, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/i;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->f:Ljava/lang/String;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->g:Ljava/util/List;

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->h:Z

    :cond_0
    move v11, p1

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->i:Lcom/yandex/mapkit/geometry/Subpolyline;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->j:I

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->k:Ljava/util/List;

    and-int/lit16 p1, p3, 0x200

    if-eqz p1, :cond_1

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->l:I

    :cond_1
    move v4, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;-><init>(DIILcom/yandex/mapkit/geometry/Subpolyline;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/mt/i;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->d:D

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->j:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->c:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->d:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/i;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->g:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->h:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->h:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->i:Lcom/yandex/mapkit/geometry/Subpolyline;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->i:Lcom/yandex/mapkit/geometry/Subpolyline;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->j:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->j:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->k:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->l:I

    iget p1, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->l:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lcom/yandex/mapkit/geometry/Subpolyline;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->i:Lcom/yandex/mapkit/geometry/Subpolyline;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->d:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/i;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/i;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->f:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->i:Lcom/yandex/mapkit/geometry/Subpolyline;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->j:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->k:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->p()Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/core/mt/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/i;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->k:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->g:Ljava/util/List;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->h:Z

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->l:I

    return v0
.end method

.method public final p()Lru/yandex/yandexmaps/multiplatform/routescommon/x;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->c:Ljava/util/List;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->c:Ljava/util/List;

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->d:D

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/i;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->f:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->g:Ljava/util/List;

    iget-boolean v6, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->h:Z

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->i:Lcom/yandex/mapkit/geometry/Subpolyline;

    iget v8, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->j:I

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->k:Ljava/util/List;

    iget v10, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->l:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "GroundSection(threads="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", departureTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", arrivalTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stops="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isGrouped="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", subpolyline="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paymentOptions="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedLineIndex="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->c:Ljava/util/List;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->c:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->g:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v0, Lmj1/r;->b:Lmj1/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->i:Lcom/yandex/mapkit/geometry/Subpolyline;

    invoke-virtual {v0, v1, p1, p2}, Lmj1/r;->b(Lcom/yandex/mapkit/geometry/Subpolyline;Landroid/os/Parcel;I)V

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->k:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/s0;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/s0;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
