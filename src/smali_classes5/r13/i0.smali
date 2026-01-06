.class public final Lr13/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr13/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lfy1/a;

.field private final c:I

.field private final d:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$Source;

.field private final e:Lr13/a0;

.field private final f:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr13/h;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lr13/h;-><init>(I)V

    sput-object v0, Lr13/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lfy1/a;ILru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$Source;Lr13/a0;Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr13/i0;->b:Lfy1/a;

    iput p2, p0, Lr13/i0;->c:I

    iput-object p3, p0, Lr13/i0;->d:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$Source;

    iput-object p4, p0, Lr13/i0;->e:Lr13/a0;

    iput-object p5, p0, Lr13/i0;->f:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;

    return-void
.end method


# virtual methods
.method public final E()Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$Source;
    .locals 1

    iget-object v0, p0, Lr13/i0;->d:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$Source;

    return-object v0
.end method

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
    instance-of v1, p1, Lr13/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr13/i0;

    iget-object v1, p0, Lr13/i0;->b:Lfy1/a;

    iget-object v3, p1, Lr13/i0;->b:Lfy1/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lr13/i0;->c:I

    iget v3, p1, Lr13/i0;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr13/i0;->d:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$Source;

    iget-object v3, p1, Lr13/i0;->d:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$Source;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr13/i0;->e:Lr13/a0;

    iget-object v3, p1, Lr13/i0;->e:Lr13/a0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr13/i0;->f:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;

    iget-object p1, p1, Lr13/i0;->f:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lr13/i0;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr13/i0;->b:Lfy1/a;

    invoke-virtual {v0}, Lfy1/a;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr13/i0;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lr13/i0;->d:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$Source;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr13/i0;->e:Lr13/a0;

    invoke-virtual {v0}, Lr13/a0;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lr13/i0;->f:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final p()Lr13/a0;
    .locals 1

    iget-object v0, p0, Lr13/i0;->e:Lr13/a0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lr13/i0;->b:Lfy1/a;

    iget v1, p0, Lr13/i0;->c:I

    iget-object v2, p0, Lr13/i0;->d:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$Source;

    iget-object v3, p0, Lr13/i0;->e:Lr13/a0;

    iget-object v4, p0, Lr13/i0;->f:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PlacecardOpenMessenger(messenger="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", analyticsData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;
    .locals 1

    iget-object v0, p0, Lr13/i0;->f:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lr13/i0;->b:Lfy1/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lr13/i0;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lr13/i0;->d:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$Source;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lr13/i0;->e:Lr13/a0;

    invoke-virtual {v0, p1, p2}, Lr13/a0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lr13/i0;->f:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final z()Lfy1/a;
    .locals 1

    iget-object v0, p0, Lr13/i0;->b:Lfy1/a;

    return-object v0
.end method
