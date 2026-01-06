.class public final Lcg2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcg2/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcg2/d;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/rate/route/api/RateRouteScreenId;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Z

.field private final e:Lcg2/c;

.field private final f:Lcg2/b;

.field private final g:Lwf2/c;

.field private final h:Z

.field private final i:Lcg2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcg2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcg2/e;->Companion:Lcg2/d;

    new-instance v0, Lc33/f0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lc33/f0;-><init>(I)V

    sput-object v0, Lcg2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZLcg2/c;Lcg2/b;Lwf2/c;ZLcg2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg2/e;->b:Ljava/util/List;

    iput p2, p0, Lcg2/e;->c:I

    iput-boolean p3, p0, Lcg2/e;->d:Z

    iput-object p4, p0, Lcg2/e;->e:Lcg2/c;

    iput-object p5, p0, Lcg2/e;->f:Lcg2/b;

    iput-object p6, p0, Lcg2/e;->g:Lwf2/c;

    iput-boolean p7, p0, Lcg2/e;->h:Z

    iput-object p8, p0, Lcg2/e;->i:Lcg2/g;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcg2/e;->h:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcg2/e;->c:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcg2/e;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcg2/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcg2/e;

    iget-object v1, p0, Lcg2/e;->b:Ljava/util/List;

    iget-object v3, p1, Lcg2/e;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcg2/e;->c:I

    iget v3, p1, Lcg2/e;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcg2/e;->d:Z

    iget-boolean v3, p1, Lcg2/e;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcg2/e;->e:Lcg2/c;

    iget-object v3, p1, Lcg2/e;->e:Lcg2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcg2/e;->f:Lcg2/b;

    iget-object v3, p1, Lcg2/e;->f:Lcg2/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcg2/e;->g:Lwf2/c;

    iget-object v3, p1, Lcg2/e;->g:Lwf2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcg2/e;->h:Z

    iget-boolean v3, p1, Lcg2/e;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcg2/e;->i:Lcg2/g;

    iget-object p1, p1, Lcg2/e;->i:Lcg2/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcg2/c;
    .locals 1

    iget-object v0, p0, Lcg2/e;->e:Lcg2/c;

    return-object v0
.end method

.method public final h()Lwf2/c;
    .locals 1

    iget-object v0, p0, Lcg2/e;->g:Lwf2/c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcg2/e;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcg2/e;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcg2/e;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcg2/e;->e:Lcg2/c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcg2/c;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcg2/e;->f:Lcg2/b;

    invoke-virtual {v2}, Lcg2/b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcg2/e;->g:Lwf2/c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lwf2/c;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcg2/e;->h:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcg2/e;->i:Lcg2/g;

    invoke-virtual {v1}, Lcg2/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcg2/b;
    .locals 1

    iget-object v0, p0, Lcg2/e;->f:Lcg2/b;

    return-object v0
.end method

.method public final j()Lcg2/g;
    .locals 1

    iget-object v0, p0, Lcg2/e;->i:Lcg2/g;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcg2/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcg2/e;->b:Ljava/util/List;

    iget v1, p0, Lcg2/e;->c:I

    iget-boolean v2, p0, Lcg2/e;->d:Z

    iget-object v3, p0, Lcg2/e;->e:Lcg2/c;

    iget-object v4, p0, Lcg2/e;->f:Lcg2/b;

    iget-object v5, p0, Lcg2/e;->g:Lwf2/c;

    iget-boolean v6, p0, Lcg2/e;->h:Z

    iget-object v7, p0, Lcg2/e;->i:Lcg2/g;

    const-string v8, "RateRouteState(screenStack="

    const-string v9, ", finishedRoutesCount="

    const-string v10, ", rateOnFinishPermitted="

    invoke-static {v8, v1, v9, v10, v0}, Lcom/yandex/bank/core/analytics/d;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rateProcessState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rateRouteInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rateRouteConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distanceForRouteCovered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rateRouteUnobtrusiveDisplayPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcg2/e;->b:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/rate/route/api/RateRouteScreenId;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcg2/e;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcg2/e;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcg2/e;->e:Lcg2/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcg2/c;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcg2/e;->f:Lcg2/b;

    invoke-virtual {v0, p1, p2}, Lcg2/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcg2/e;->g:Lwf2/c;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lwf2/c;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-boolean v0, p0, Lcg2/e;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcg2/e;->i:Lcg2/g;

    invoke-virtual {v0, p1, p2}, Lcg2/g;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
