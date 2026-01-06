.class public final Lit2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lit2/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lit2/a;

.field private static final m:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lit2/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:F

.field private final d:J

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

.field private final j:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final k:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;

.field private final l:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lit2/b;->Companion:Lit2/a;

    new-instance v0, Lii0/g;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lii0/g;-><init>(I)V

    sput-object v0, Lit2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Landroidx/camera/camera2/internal/c3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/c3;-><init>(I)V

    sput-object v0, Lit2/b;->m:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(IFJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lit2/b;->b:I

    iput p2, p0, Lit2/b;->c:F

    iput-wide p3, p0, Lit2/b;->d:J

    iput-wide p5, p0, Lit2/b;->e:J

    iput-object p7, p0, Lit2/b;->f:Ljava/lang/String;

    iput-object p8, p0, Lit2/b;->g:Ljava/lang/String;

    iput-object p9, p0, Lit2/b;->h:Ljava/util/List;

    iput-object p10, p0, Lit2/b;->i:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    iput-object p11, p0, Lit2/b;->j:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p12, p0, Lit2/b;->k:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;

    iput-object p13, p0, Lit2/b;->l:Ljava/lang/Integer;

    return-void
.end method

.method public static b(Lit2/b;Lit2/b;)I
    .locals 1

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iget-object p0, p0, Lit2/b;->g:Ljava/lang/String;

    iget-object p1, p1, Lit2/b;->g:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic d()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lit2/b;->m:Ljava/util/Comparator;

    return-object v0
.end method

.method public static e(Lit2/b;FLru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;I)Lit2/b;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget v2, v0, Lit2/b;->b:I

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget v3, v0, Lit2/b;->c:F

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    iget-wide v4, v0, Lit2/b;->d:J

    iget-wide v6, v0, Lit2/b;->e:J

    iget-object v8, v0, Lit2/b;->f:Ljava/lang/String;

    iget-object v9, v0, Lit2/b;->g:Ljava/lang/String;

    iget-object v10, v0, Lit2/b;->h:Ljava/util/List;

    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_1

    iget-object v11, v0, Lit2/b;->i:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    goto :goto_1

    :cond_1
    move-object/from16 v11, p2

    :goto_1
    iget-object v12, v0, Lit2/b;->j:Lcom/yandex/mapkit/maps/core/geometry/Point;

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2

    iget-object v1, v0, Lit2/b;->k:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object/from16 v13, p3

    :goto_2
    iget-object v14, v0, Lit2/b;->l:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lit2/b;

    move-object v0, v15

    move v1, v2

    move v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    invoke-direct/range {v0 .. v13}, Lit2/b;-><init>(IFJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;Ljava/lang/Integer;)V

    return-object v15
.end method


# virtual methods
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
    instance-of v1, p1, Lit2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lit2/b;

    iget v1, p0, Lit2/b;->b:I

    iget v3, p1, Lit2/b;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lit2/b;->c:F

    iget v3, p1, Lit2/b;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lit2/b;->d:J

    iget-wide v5, p1, Lit2/b;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lit2/b;->e:J

    iget-wide v5, p1, Lit2/b;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lit2/b;->f:Ljava/lang/String;

    iget-object v3, p1, Lit2/b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lit2/b;->g:Ljava/lang/String;

    iget-object v3, p1, Lit2/b;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lit2/b;->h:Ljava/util/List;

    iget-object v3, p1, Lit2/b;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lit2/b;->i:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    iget-object v3, p1, Lit2/b;->i:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lit2/b;->j:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lit2/b;->j:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lit2/b;->k:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;

    iget-object v3, p1, Lit2/b;->k:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lit2/b;->l:Ljava/lang/Integer;

    iget-object p1, p1, Lit2/b;->l:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lit2/b;->j:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit2/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lit2/b;->h:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lit2/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lit2/b;->c:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-wide v2, p0, Lit2/b;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lit2/b;->e:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lit2/b;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lit2/b;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lit2/b;->h:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lit2/b;->i:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lit2/b;->j:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;II)I

    move-result v0

    iget-object v2, p0, Lit2/b;->k:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lit2/b;->l:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit2/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;
    .locals 1

    iget-object v0, p0, Lit2/b;->k:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lit2/b;->b:I

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lit2/b;->c:F

    return v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lit2/b;->e:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lit2/b;->d:J

    return-wide v0
.end method

.method public final o()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;
    .locals 1

    iget-object v0, p0, Lit2/b;->i:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Lit2/b;->b:I

    iget v1, p0, Lit2/b;->c:F

    iget-wide v2, p0, Lit2/b;->d:J

    iget-wide v4, p0, Lit2/b;->e:J

    iget-object v6, p0, Lit2/b;->f:Ljava/lang/String;

    iget-object v7, p0, Lit2/b;->g:Ljava/lang/String;

    iget-object v8, p0, Lit2/b;->h:Ljava/util/List;

    iget-object v9, p0, Lit2/b;->i:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    iget-object v10, p0, Lit2/b;->j:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v11, p0, Lit2/b;->k:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;

    iget-object v12, p0, Lit2/b;->l:Ljava/lang/Integer;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "OfflineRegion(id="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", releaseTime="

    const-string v1, ", country="

    invoke-static {v4, v5, v0, v1, v13}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", name="

    const-string v1, ", cities="

    invoke-static {v13, v6, v0, v7, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", center="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadError="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentRegionId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v13, v12, v0}, Ld/a;->m(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lit2/b;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lit2/b;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lit2/b;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lit2/b;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lit2/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lit2/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lit2/b;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lit2/b;->i:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lit2/b;->j:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lit2/b;->k:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lit2/b;->l:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v0, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_1
    return-void
.end method
