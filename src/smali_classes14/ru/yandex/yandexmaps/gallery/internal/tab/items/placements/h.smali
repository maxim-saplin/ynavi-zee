.class public final Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/r;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# instance fields
.field private final b:Lru/yandex/yandexmaps/gallery/api/v;

.field private final c:Lru/yandex/yandexmaps/gallery/api/v;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/gallery/api/m;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/gallery/api/m;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/gallery/api/v;Lru/yandex/yandexmaps/gallery/api/v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h;->b:Lru/yandex/yandexmaps/gallery/api/v;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h;->c:Lru/yandex/yandexmaps/gallery/api/v;

    iput p3, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h;->d:I

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
    instance-of v1, p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h;->b:Lru/yandex/yandexmaps/gallery/api/v;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h;->b:Lru/yandex/yandexmaps/gallery/api/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h;->c:Lru/yandex/yandexmaps/gallery/api/v;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h;->c:Lru/yandex/yandexmaps/gallery/api/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h;->d:I

    iget p1, p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h;->d:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h;->b:Lru/yandex/yandexmaps/gallery/api/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h;->c:Lru/yandex/yandexmaps/gallery/api/v;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final t2(Ljava/lang/String;)Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/q;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h;->b:Lru/yandex/yandexmaps/gallery/api/v;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/gallery/internal/l;->a(Lru/yandex/yandexmaps/gallery/api/v;Ljava/lang/String;)Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h;->c:Lru/yandex/yandexmaps/gallery/api/v;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/gallery/internal/l;->a(Lru/yandex/yandexmaps/gallery/api/v;Ljava/lang/String;)Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object p1

    iget v2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h;->d:I

    invoke-direct {v0, v1, p1, v2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/p;-><init>(Lru/yandex/yandexmaps/gallery/internal/i;Lru/yandex/yandexmaps/gallery/internal/i;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h;->b:Lru/yandex/yandexmaps/gallery/api/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h;->c:Lru/yandex/yandexmaps/gallery/api/v;

    iget v2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DoublePhotosPlacement(left="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", absolutePosition="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h;->b:Lru/yandex/yandexmaps/gallery/api/v;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h;->c:Lru/yandex/yandexmaps/gallery/api/v;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/h;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
