.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;
.super Lru/yandex/yandexmaps/multiplatform/bookmarks/common/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/mapkit/GeoObject;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Z

.field private final j:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/j;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/j;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;JLjava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->d:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->e:Lcom/yandex/mapkit/GeoObject;

    iput-wide p5, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->f:J

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->g:Ljava/lang/String;

    iput p8, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->h:I

    iput-boolean p9, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->i:Z

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->j:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;
    .locals 10

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->e:Lcom/yandex/mapkit/GeoObject;

    iget-wide v5, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->f:J

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->g:Ljava/lang/String;

    iget v8, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->h:I

    iget-boolean v9, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->i:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;JLjava/lang/String;IZ)V

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->j:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

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
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->e:Lcom/yandex/mapkit/GeoObject;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->e:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->f:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->g:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->h:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->h:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->i:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->i:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->e:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->f:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->e:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->f:J

    invoke-static {v2, v1, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->h:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->h:I

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->i:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->d:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->e:Lcom/yandex/mapkit/GeoObject;

    iget-wide v4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->f:J

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->g:Ljava/lang/String;

    iget v7, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->h:I

    iget-boolean v8, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->i:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ResolvedBookmark(originalBookmark="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", geoObject="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", responseTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reqId="

    invoke-static {v4, v5, v0, v6, v9}, Ln81/b;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", searchNumber="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isOffline="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object v0, Lmj1/d;->b:Lmj1/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->e:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v0, v1, p1, p2}, Lmj1/d;->b(Lcom/yandex/mapkit/GeoObject;Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
