.class public final Lru/yandex/yandexmaps/placecard/items/aspects/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/items/aspects/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:I = 0x8


# instance fields
.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/placecard/items/aspects/d;

.field private final e:Z

.field private final f:I

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/address/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/address/e;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/d;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->b:J

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->d:Lru/yandex/yandexmaps/placecard/items/aspects/d;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->e:Z

    iput p6, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->f:I

    iput-boolean p7, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->g:Z

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/items/aspects/e;Z)Lru/yandex/yandexmaps/placecard/items/aspects/e;
    .locals 8

    iget-wide v1, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->b:J

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->c:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->d:Lru/yandex/yandexmaps/placecard/items/aspects/d;

    iget v6, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->f:I

    iget-boolean v7, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->g:Z

    new-instance p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/placecard/items/aspects/e;-><init>(JLjava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/d;ZIZ)V

    return-object p0
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->b:J

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/placecard/items/aspects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->d:Lru/yandex/yandexmaps/placecard/items/aspects/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/aspects/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/aspects/e;

    iget-wide v3, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->b:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/placecard/items/aspects/e;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/aspects/e;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->d:Lru/yandex/yandexmaps/placecard/items/aspects/d;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/aspects/e;->d:Lru/yandex/yandexmaps/placecard/items/aspects/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/items/aspects/e;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->f:I

    iget v3, p1, Lru/yandex/yandexmaps/placecard/items/aspects/e;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->g:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/placecard/items/aspects/e;->g:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->f:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->d:Lru/yandex/yandexmaps/placecard/items/aspects/d;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->f:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->b:J

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->d:Lru/yandex/yandexmaps/placecard/items/aspects/d;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->e:Z

    iget v5, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->f:I

    iget-boolean v6, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->g:Z

    const-string v7, "AspectButtonState(aspectId="

    const-string v8, ", name="

    invoke-static {v0, v1, v7, v8, v2}, Landroidx/datastore/preferences/protobuf/b2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalReviewsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trusted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->d:Lru/yandex/yandexmaps/placecard/items/aspects/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/items/aspects/e;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
