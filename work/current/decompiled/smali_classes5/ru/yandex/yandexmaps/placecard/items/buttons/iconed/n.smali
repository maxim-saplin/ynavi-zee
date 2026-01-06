.class public final Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;
.super Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:I = 0x8


# instance fields
.field private final f:I

.field private final g:Lxj1/s;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/address/e;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/address/e;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILxj1/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;->f:I

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;->g:Lxj1/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;->h:Ljava/lang/String;

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
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;

    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;->f:I

    iget v3, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;->f:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;->g:Lxj1/s;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;->g:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;->h:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    sget v0, Lwl1/a;->icons_actions:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;->g:Lxj1/s;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->d(Lxj1/s;II)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;->g:Lxj1/s;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;->f:I

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;->g:Lxj1/s;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ShowMenuButtonItem(iconRes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, v3}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;->g:Lxj1/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
