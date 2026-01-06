.class public final Lru/yandex/yandexmaps/multiplatform/routescommon/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/routescommon/n1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/mt/c;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/routescommon/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final i:Ljava/lang/String;

.field private final j:Lru/yandex/yandexmaps/multiplatform/routescommon/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/m0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/m0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/r1;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/c;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routescommon/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->e:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->f:Ljava/util/List;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->g:Ljava/lang/String;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->i:Ljava/lang/String;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->j:Lru/yandex/yandexmaps/multiplatform/routescommon/t0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->f:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->f:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->g:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->i:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->j:Lru/yandex/yandexmaps/multiplatform/routescommon/t0;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->j:Lru/yandex/yandexmaps/multiplatform/routescommon/t0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/routescommon/t0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->j:Lru/yandex/yandexmaps/multiplatform/routescommon/t0;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->f:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->j:Lru/yandex/yandexmaps/multiplatform/routescommon/t0;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/t0;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/core/mt/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->e:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->f:Ljava/util/List;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->g:Ljava/lang/String;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->i:Ljava/lang/String;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->j:Lru/yandex/yandexmaps/multiplatform/routescommon/t0;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SuburbanThread(transportId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transportKind="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alternativeDepartureStopId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alerts="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transportSystemId="

    const-string v1, ", travelTime="

    invoke-static {v0, v5, v1, v9, v4}, Landroidx/compose/foundation/t0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", comfortClass="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", railwayOptions="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->f:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->j:Lru/yandex/yandexmaps/multiplatform/routescommon/t0;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/t0;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
