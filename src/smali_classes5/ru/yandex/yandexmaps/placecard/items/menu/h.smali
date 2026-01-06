.class public final Lru/yandex/yandexmaps/placecard/items/menu/h;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/items/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I = 0x8


# instance fields
.field private final c:Lru/yandex/yandexmaps/placecard/items/menu/c0;

.field private final d:Lru/yandex/yandexmaps/placecard/items/menu/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/highlights/e0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/highlights/e0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/menu/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/menu/c0;Lru/yandex/yandexmaps/placecard/items/menu/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/menu/h;->c:Lru/yandex/yandexmaps/placecard/items/menu/c0;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/menu/h;->d:Lru/yandex/yandexmaps/placecard/items/menu/e0;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 0

    instance-of p1, p1, Lru/yandex/yandexmaps/placecard/items/menu/e0;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/menu/h;->c:Lru/yandex/yandexmaps/placecard/items/menu/c0;

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
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/menu/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/menu/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/menu/h;->c:Lru/yandex/yandexmaps/placecard/items/menu/c0;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/menu/h;->c:Lru/yandex/yandexmaps/placecard/items/menu/c0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/menu/h;->d:Lru/yandex/yandexmaps/placecard/items/menu/e0;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/items/menu/h;->d:Lru/yandex/yandexmaps/placecard/items/menu/e0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/placecard/items/menu/e0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/h;->d:Lru/yandex/yandexmaps/placecard/items/menu/e0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/h;->c:Lru/yandex/yandexmaps/placecard/items/menu/c0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/menu/c0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/menu/h;->d:Lru/yandex/yandexmaps/placecard/items/menu/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/h;->c:Lru/yandex/yandexmaps/placecard/items/menu/c0;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/menu/h;->d:Lru/yandex/yandexmaps/placecard/items/menu/e0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PlacecardMenuMoreItem(moreItems="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showMoreAction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/h;->c:Lru/yandex/yandexmaps/placecard/items/menu/c0;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/placecard/items/menu/c0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/h;->d:Lru/yandex/yandexmaps/placecard/items/menu/e0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
