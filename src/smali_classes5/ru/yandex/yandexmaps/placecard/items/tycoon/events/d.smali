.class public final Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/placecard/items/tycoon/events/c;

.field public static final m:I


# instance fields
.field private final c:J

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->Companion:Lru/yandex/yandexmaps/placecard/items/tycoon/events/c;

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/selections/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/selections/b;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->c:J

    iput p3, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->d:I

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->e:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->f:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->g:Ljava/lang/Integer;

    iput-object p7, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->h:Ljava/lang/String;

    iput-object p8, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->i:Ljava/lang/String;

    iput-object p9, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->j:Ljava/lang/String;

    iput-wide p10, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->k:J

    iput-object p12, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->l:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;

    return-void
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
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;

    iget-wide v3, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->c:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->d:I

    iget v3, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->h:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->i:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->j:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->k:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->l:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->l:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->c:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->d:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->g:Ljava/lang/Integer;

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

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->j:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->k:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->l:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->k:J

    return-wide v0
.end method

.method public final o()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->l:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-wide v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->c:J

    iget v2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->d:I

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->e:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->f:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->g:Ljava/lang/Integer;

    iget-object v6, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->h:Ljava/lang/String;

    iget-object v7, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->i:Ljava/lang/String;

    iget-object v8, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->j:Ljava/lang/String;

    iget-wide v9, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->k:J

    iget-object v11, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->l:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "TycoonEventItem(finishTime="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemUri="

    const-string v1, ", listUri="

    invoke-static {v12, v0, v3, v1, v4}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", minAge="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oid="

    const-string v1, ", photoUrlTemplate="

    invoke-static {v12, v0, v7, v1, v8}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", startTime="

    const-string v1, ", type="

    invoke-static {v9, v10, v0, v1, v12}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->g:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/d;->l:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
