.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;
.super Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/m;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/core/mt/r;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/core/mt/y;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/mt/y;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/mt/r;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/mt/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->d:Ljava/util/List;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->f:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->g:Ljava/lang/String;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;Lru/yandex/yandexmaps/multiplatform/core/mt/y;)Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;
    .locals 7

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->d:Ljava/util/List;

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->f:Ljava/lang/String;

    iget-object v6, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->g:Ljava/lang/String;

    new-instance p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/r;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/mt/y;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/multiplatform/core/mt/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->d:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->g:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/core/mt/y;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    return-object v0
.end method

.method public final getReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->d:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->f:Ljava/lang/String;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    return v2
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->d:Ljava/util/List;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->f:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->g:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ForThread(line="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threadId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stops="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedStop="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reqId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logId="

    const-string v1, ")"

    invoke-static {v6, v4, v0, v5, v1}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->d:Ljava/util/List;

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
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
