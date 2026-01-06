.class public final Lru/yandex/yandexmaps/placecard/items/expandable_info/b;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/items/expandable_info/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:I = 0x8


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lxj1/s;

.field private final e:Lxj1/s;

.field private final f:Lxj1/s;

.field private final g:Lru/yandex/yandexmaps/placecard/items/expandable_info/c;

.field private final h:Lru/yandex/yandexmaps/placecard/items/expandable_info/a;

.field private final i:Lru/yandex/yandexmaps/placecard/f0;

.field private final j:I

.field private k:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/contacts/h;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/contacts/h;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lxj1/r;Lxj1/s;Lxj1/r;Lru/yandex/yandexmaps/placecard/items/expandable_info/c;Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/n;ILjava/lang/Integer;I)V
    .locals 11

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p7

    .line 11
    invoke-direct/range {v1 .. v10}, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;-><init>(Ljava/lang/String;Lxj1/s;Lxj1/s;Lxj1/s;Lru/yandex/yandexmaps/placecard/items/expandable_info/c;Lru/yandex/yandexmaps/placecard/items/expandable_info/a;Lru/yandex/yandexmaps/placecard/f0;ILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxj1/s;Lxj1/s;Lxj1/s;Lru/yandex/yandexmaps/placecard/items/expandable_info/c;Lru/yandex/yandexmaps/placecard/items/expandable_info/a;Lru/yandex/yandexmaps/placecard/f0;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->d:Lxj1/s;

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->e:Lxj1/s;

    .line 5
    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->f:Lxj1/s;

    .line 6
    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->g:Lru/yandex/yandexmaps/placecard/items/expandable_info/c;

    .line 7
    iput-object p6, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->h:Lru/yandex/yandexmaps/placecard/items/expandable_info/a;

    .line 8
    iput-object p7, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->i:Lru/yandex/yandexmaps/placecard/f0;

    .line 9
    iput p8, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->j:I

    .line 10
    iput-object p9, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->d:Lxj1/s;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->d:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->e:Lxj1/s;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->e:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->f:Lxj1/s;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->f:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->g:Lru/yandex/yandexmaps/placecard/items/expandable_info/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->g:Lru/yandex/yandexmaps/placecard/items/expandable_info/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->h:Lru/yandex/yandexmaps/placecard/items/expandable_info/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->h:Lru/yandex/yandexmaps/placecard/items/expandable_info/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->i:Lru/yandex/yandexmaps/placecard/f0;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->i:Lru/yandex/yandexmaps/placecard/f0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->j:I

    iget v3, p1, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->j:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->k:Ljava/lang/Integer;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->k:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->e:Lxj1/s;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->d:Lxj1/s;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/placecard/items/expandable_info/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->h:Lru/yandex/yandexmaps/placecard/items/expandable_info/a;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->d:Lxj1/s;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->d(Lxj1/s;II)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->e:Lxj1/s;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->d(Lxj1/s;II)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->f:Lxj1/s;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->d(Lxj1/s;II)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->g:Lru/yandex/yandexmaps/placecard/items/expandable_info/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->h:Lru/yandex/yandexmaps/placecard/items/expandable_info/a;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->i:Lru/yandex/yandexmaps/placecard/f0;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->j:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->k:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->j:I

    return v0
.end method

.method public final j()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->f:Lxj1/s;

    return-object v0
.end method

.method public final k()Lru/yandex/yandexmaps/placecard/items/expandable_info/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->g:Lru/yandex/yandexmaps/placecard/items/expandable_info/c;

    return-object v0
.end method

.method public final l()Lru/yandex/yandexmaps/placecard/f0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->i:Lru/yandex/yandexmaps/placecard/f0;

    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->d:Lxj1/s;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->e:Lxj1/s;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->f:Lxj1/s;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->g:Lru/yandex/yandexmaps/placecard/items/expandable_info/c;

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->h:Lru/yandex/yandexmaps/placecard/items/expandable_info/a;

    iget-object v6, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->i:Lru/yandex/yandexmaps/placecard/f0;

    iget v7, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->j:I

    iget-object v8, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->k:Ljava/lang/Integer;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ExpandableInfoItem(id="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", link="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkClickAction="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expandAction="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placecardBlockType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconResId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tintColorResId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v9, v8, v0}, Ld/a;->m(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->d:Lxj1/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->e:Lxj1/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->f:Lxj1/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->g:Lru/yandex/yandexmaps/placecard/items/expandable_info/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->h:Lru/yandex/yandexmaps/placecard/items/expandable_info/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->i:Lru/yandex/yandexmaps/placecard/f0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/items/expandable_info/b;->k:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    return-void
.end method
