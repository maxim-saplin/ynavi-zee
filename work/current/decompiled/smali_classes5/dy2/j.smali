.class public final Ldy2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/tabs/d;
.implements Landroid/os/Parcelable;
.implements Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/f;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldy2/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lby2/h;

.field private final c:Ltx2/e;

.field private final d:Ldy2/c;

.field private final e:Ljava/util/Date;

.field private final f:Lru/yandex/yandexmaps/placecard/actionsblock/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldn2/c0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ldn2/c0;-><init>(I)V

    sput-object v0, Ldy2/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 7
    sget-object v1, Lby2/f;->b:Lby2/f;

    .line 8
    sget-object v0, Ltx2/e;->Companion:Ltx2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Ltx2/e;->b()Ltx2/e;

    move-result-object v2

    .line 10
    sget-object v5, Lru/yandex/yandexmaps/placecard/actionsblock/p;->b:Lru/yandex/yandexmaps/placecard/actionsblock/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Ldy2/j;-><init>(Lby2/h;Ltx2/e;Ldy2/c;Ljava/util/Date;Lru/yandex/yandexmaps/placecard/actionsblock/r;)V

    return-void
.end method

.method public constructor <init>(Lby2/h;Ltx2/e;Ldy2/c;Ljava/util/Date;Lru/yandex/yandexmaps/placecard/actionsblock/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldy2/j;->b:Lby2/h;

    .line 3
    iput-object p2, p0, Ldy2/j;->c:Ltx2/e;

    .line 4
    iput-object p3, p0, Ldy2/j;->d:Ldy2/c;

    .line 5
    iput-object p4, p0, Ldy2/j;->e:Ljava/util/Date;

    .line 6
    iput-object p5, p0, Ldy2/j;->f:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    return-void
.end method

.method public static c(Ldy2/j;Lby2/h;Ltx2/e;Ldy2/c;Ljava/util/Date;)Ldy2/j;
    .locals 6

    iget-object v5, p0, Ldy2/j;->f:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ldy2/j;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ldy2/j;-><init>(Lby2/h;Ltx2/e;Ldy2/c;Ljava/util/Date;Lru/yandex/yandexmaps/placecard/actionsblock/r;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ltx2/e;
    .locals 1

    iget-object v0, p0, Ldy2/j;->c:Ltx2/e;

    return-object v0
.end method

.method public final d()Lby2/h;
    .locals 1

    iget-object v0, p0, Ldy2/j;->b:Lby2/h;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ldy2/c;
    .locals 1

    iget-object v0, p0, Ldy2/j;->d:Ldy2/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldy2/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldy2/j;

    iget-object v1, p0, Ldy2/j;->b:Lby2/h;

    iget-object v3, p1, Ldy2/j;->b:Lby2/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldy2/j;->c:Ltx2/e;

    iget-object v3, p1, Ldy2/j;->c:Ltx2/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldy2/j;->d:Ldy2/c;

    iget-object v3, p1, Ldy2/j;->d:Ldy2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldy2/j;->e:Ljava/util/Date;

    iget-object v3, p1, Ldy2/j;->e:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldy2/j;->f:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    iget-object p1, p1, Ldy2/j;->f:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Ldy2/j;->e:Ljava/util/Date;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldy2/j;->b:Lby2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldy2/j;->c:Ltx2/e;

    invoke-virtual {v1}, Ltx2/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldy2/j;->d:Ldy2/c;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldy2/c;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldy2/j;->e:Ljava/util/Date;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldy2/j;->f:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ldy2/j;->b:Lby2/h;

    iget-object v1, p0, Ldy2/j;->c:Ltx2/e;

    iget-object v2, p0, Ldy2/j;->d:Ldy2/c;

    iget-object v3, p0, Ldy2/j;->e:Ljava/util/Date;

    iget-object v4, p0, Ldy2/j;->f:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "StopScheduleTabState(dataState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", geoObjectState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localDate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionsBlockState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w2()Lru/yandex/yandexmaps/placecard/actionsblock/r;
    .locals 1

    iget-object v0, p0, Ldy2/j;->f:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Ldy2/j;->b:Lby2/h;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ldy2/j;->c:Ltx2/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ldy2/j;->d:Ldy2/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Ldy2/c;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Ldy2/j;->e:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Ldy2/j;->f:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
