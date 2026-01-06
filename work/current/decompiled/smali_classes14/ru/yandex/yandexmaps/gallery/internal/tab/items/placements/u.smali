.class public final Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/r;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:I


# instance fields
.field private final b:Lru/yandex/yandexmaps/gallery/api/v;

.field private final c:Lru/yandex/yandexmaps/gallery/api/v;

.field private final d:Lru/yandex/yandexmaps/gallery/api/v;

.field private final e:Lru/yandex/yandexmaps/gallery/api/v;

.field private final f:I

.field private final g:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/QuatroPhotosPlacementsVariant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/gallery/api/m;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/gallery/api/m;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/gallery/api/v;Lru/yandex/yandexmaps/gallery/api/v;Lru/yandex/yandexmaps/gallery/api/v;Lru/yandex/yandexmaps/gallery/api/v;ILru/yandex/yandexmaps/gallery/internal/tab/items/placements/QuatroPhotosPlacementsVariant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->b:Lru/yandex/yandexmaps/gallery/api/v;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->c:Lru/yandex/yandexmaps/gallery/api/v;

    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->d:Lru/yandex/yandexmaps/gallery/api/v;

    iput-object p4, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->e:Lru/yandex/yandexmaps/gallery/api/v;

    iput p5, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->f:I

    iput-object p6, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->g:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/QuatroPhotosPlacementsVariant;

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
    instance-of v1, p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->b:Lru/yandex/yandexmaps/gallery/api/v;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->b:Lru/yandex/yandexmaps/gallery/api/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->c:Lru/yandex/yandexmaps/gallery/api/v;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->c:Lru/yandex/yandexmaps/gallery/api/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->d:Lru/yandex/yandexmaps/gallery/api/v;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->d:Lru/yandex/yandexmaps/gallery/api/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->e:Lru/yandex/yandexmaps/gallery/api/v;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->e:Lru/yandex/yandexmaps/gallery/api/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->f:I

    iget v3, p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->g:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/QuatroPhotosPlacementsVariant;

    iget-object p1, p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->g:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/QuatroPhotosPlacementsVariant;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->b:Lru/yandex/yandexmaps/gallery/api/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->c:Lru/yandex/yandexmaps/gallery/api/v;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->d:Lru/yandex/yandexmaps/gallery/api/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->e:Lru/yandex/yandexmaps/gallery/api/v;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->f:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->g:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/QuatroPhotosPlacementsVariant;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final t2(Ljava/lang/String;)Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/q;
    .locals 8

    new-instance v7, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->b:Lru/yandex/yandexmaps/gallery/api/v;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/gallery/internal/l;->a(Lru/yandex/yandexmaps/gallery/api/v;Ljava/lang/String;)Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object v1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->c:Lru/yandex/yandexmaps/gallery/api/v;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/gallery/internal/l;->a(Lru/yandex/yandexmaps/gallery/api/v;Ljava/lang/String;)Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object v2

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->d:Lru/yandex/yandexmaps/gallery/api/v;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/gallery/internal/l;->a(Lru/yandex/yandexmaps/gallery/api/v;Ljava/lang/String;)Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object v3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->e:Lru/yandex/yandexmaps/gallery/api/v;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/gallery/internal/l;->a(Lru/yandex/yandexmaps/gallery/api/v;Ljava/lang/String;)Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object v4

    iget v5, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->f:I

    iget-object v6, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->g:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/QuatroPhotosPlacementsVariant;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/v;-><init>(Lru/yandex/yandexmaps/gallery/internal/i;Lru/yandex/yandexmaps/gallery/internal/i;Lru/yandex/yandexmaps/gallery/internal/i;Lru/yandex/yandexmaps/gallery/internal/i;ILru/yandex/yandexmaps/gallery/internal/tab/items/placements/QuatroPhotosPlacementsVariant;)V

    return-object v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->b:Lru/yandex/yandexmaps/gallery/api/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->c:Lru/yandex/yandexmaps/gallery/api/v;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->d:Lru/yandex/yandexmaps/gallery/api/v;

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->e:Lru/yandex/yandexmaps/gallery/api/v;

    iget v4, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->f:I

    iget-object v5, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->g:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/QuatroPhotosPlacementsVariant;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "QuatroPhotosPlacement(first="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", second="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", third="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fourth="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", absolutePosition="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", variant="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->b:Lru/yandex/yandexmaps/gallery/api/v;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->c:Lru/yandex/yandexmaps/gallery/api/v;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->d:Lru/yandex/yandexmaps/gallery/api/v;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->e:Lru/yandex/yandexmaps/gallery/api/v;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/u;->g:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/QuatroPhotosPlacementsVariant;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
