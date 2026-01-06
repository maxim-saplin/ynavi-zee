.class public final Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/r;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/d0;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# instance fields
.field private final b:Lru/yandex/yandexmaps/gallery/api/v;

.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/gallery/api/m;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/gallery/api/m;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/gallery/api/v;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/d0;->b:Lru/yandex/yandexmaps/gallery/api/v;

    iput p2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/d0;->c:I

    iput-boolean p3, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/d0;->d:Z

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
    instance-of v1, p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/d0;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/d0;->b:Lru/yandex/yandexmaps/gallery/api/v;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/d0;->b:Lru/yandex/yandexmaps/gallery/api/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/d0;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/d0;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/d0;->d:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/d0;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/d0;->b:Lru/yandex/yandexmaps/gallery/api/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/d0;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/d0;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final t2(Ljava/lang/String;)Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/q;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/j0;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/d0;->b:Lru/yandex/yandexmaps/gallery/api/v;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/gallery/internal/l;->a(Lru/yandex/yandexmaps/gallery/api/v;Ljava/lang/String;)Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object p1

    iget v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/d0;->c:I

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/j0;-><init>(Lru/yandex/yandexmaps/gallery/internal/i;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/d0;->b:Lru/yandex/yandexmaps/gallery/api/v;

    iget v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/d0;->c:I

    iget-boolean v2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/d0;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SinglePhotoPlacement(media="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", absolutePosition="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bigPhoto="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/d0;->b:Lru/yandex/yandexmaps/gallery/api/v;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/d0;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/d0;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
