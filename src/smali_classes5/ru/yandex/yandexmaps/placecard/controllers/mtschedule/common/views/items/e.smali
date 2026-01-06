.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/d;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ltx2/a;

.field private final c:Z

.field private final d:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/MtScheduleFilterItemSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ltx2/a;ZLru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/MtScheduleFilterItemSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;->b:Ltx2/a;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;->c:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;->d:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/MtScheduleFilterItemSize;

    return-void
.end method


# virtual methods
.method public final b()Ltx2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;->b:Ltx2/a;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/MtScheduleFilterItemSize;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;->d:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/MtScheduleFilterItemSize;

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
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;->b:Ltx2/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;->b:Ltx2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;->d:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/MtScheduleFilterItemSize;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;->d:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/MtScheduleFilterItemSize;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;->b:Ltx2/a;

    invoke-virtual {v0}, Ltx2/a;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;->d:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/MtScheduleFilterItemSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;->c:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;->b:Ltx2/a;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;->c:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;->d:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/MtScheduleFilterItemSize;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MtScheduleFilterLineItemLine(line="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;->b:Ltx2/a;

    invoke-virtual {v0, p1, p2}, Ltx2/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/e;->d:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/MtScheduleFilterItemSize;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
