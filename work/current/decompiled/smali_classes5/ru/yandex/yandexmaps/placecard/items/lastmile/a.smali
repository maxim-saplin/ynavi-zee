.class public final Lru/yandex/yandexmaps/placecard/items/lastmile/a;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/items/lastmile/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:I = 0x8


# instance fields
.field private final c:Lru/yandex/yandexmaps/placecard/items/lastmile/LastMileActionPanelItem$EntranceButtonType;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;

.field private final g:Ldg2/c;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/highlights/e0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/highlights/e0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/lastmile/LastMileActionPanelItem$EntranceButtonType;ZLjava/lang/String;Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;Ldg2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->c:Lru/yandex/yandexmaps/placecard/items/lastmile/LastMileActionPanelItem$EntranceButtonType;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->d:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->e:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->f:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->g:Ldg2/c;

    sget-object p2, Lru/yandex/yandexmaps/placecard/items/lastmile/LastMileActionPanelItem$EntranceButtonType;->EMPTY:Lru/yandex/yandexmaps/placecard/items/lastmile/LastMileActionPanelItem$EntranceButtonType;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->h:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 6

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;->g()Lru/yandex/yandexmaps/taxi/api/m;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/taxi/api/m;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->c:Lru/yandex/yandexmaps/placecard/items/lastmile/LastMileActionPanelItem$EntranceButtonType;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->d:Z

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->f:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->g:Ldg2/c;

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/lastmile/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/lastmile/a;-><init>(Lru/yandex/yandexmaps/placecard/items/lastmile/LastMileActionPanelItem$EntranceButtonType;ZLjava/lang/String;Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;Ldg2/c;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/lastmile/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/lastmile/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->c:Lru/yandex/yandexmaps/placecard/items/lastmile/LastMileActionPanelItem$EntranceButtonType;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->c:Lru/yandex/yandexmaps/placecard/items/lastmile/LastMileActionPanelItem$EntranceButtonType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->f:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->f:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->g:Ldg2/c;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->g:Ldg2/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/placecard/items/lastmile/LastMileActionPanelItem$EntranceButtonType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->c:Lru/yandex/yandexmaps/placecard/items/lastmile/LastMileActionPanelItem$EntranceButtonType;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->c:Lru/yandex/yandexmaps/placecard/items/lastmile/LastMileActionPanelItem$EntranceButtonType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->f:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->g:Ldg2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->d:Z

    return v0
.end method

.method public final j()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->g:Ldg2/c;

    return-object v0
.end method

.method public final k()Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->f:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->c:Lru/yandex/yandexmaps/placecard/items/lastmile/LastMileActionPanelItem$EntranceButtonType;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->d:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->e:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->f:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->g:Ldg2/c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LastMileActionPanelItem(entranceButtonType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideTaxi="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", taxiPrice="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taxiAction="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showParkingAction="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->c:Lru/yandex/yandexmaps/placecard/items/lastmile/LastMileActionPanelItem$EntranceButtonType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->f:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/lastmile/a;->g:Ldg2/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
