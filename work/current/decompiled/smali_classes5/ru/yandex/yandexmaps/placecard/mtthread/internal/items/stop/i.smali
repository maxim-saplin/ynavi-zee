.class public final Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/mt/h;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/api/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/mtthread/api/l;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/h;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;ZZZLru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->c:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->f:Z

    iput-boolean p5, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->g:Z

    iput-boolean p6, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->h:Z

    iput-object p7, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->i:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;

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
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->f:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->f:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->g:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->g:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->h:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->h:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->i:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->i:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/core/mt/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/h;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->i:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->i:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;

    return-object v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->g:Z

    return v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->f:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->h:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->c:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->f:Z

    iget-boolean v4, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->g:Z

    iget-boolean v5, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->h:Z

    iget-object v6, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->i:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "MtThreadStopItem(owningThreadId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mtThreadStop="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAnimated="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPastStop="

    const-string v1, ", stopDrawingType="

    invoke-static {v0, v1, v7, v4, v5}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->e:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;->i:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
