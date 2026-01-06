.class public final Lru/yandex/yandexmaps/placecard/items/menu/r;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/items/menu/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:I = 0x8


# instance fields
.field private final c:I

.field private final d:Lru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;

.field private final e:Ldg2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/highlights/e0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/highlights/e0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/menu/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;Ldg2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/placecard/items/menu/r;->c:I

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/menu/r;->d:Lru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/menu/r;->e:Ldg2/c;

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
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/menu/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/menu/r;

    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/menu/r;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/placecard/items/menu/r;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/menu/r;->d:Lru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/menu/r;->d:Lru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/menu/r;->e:Ldg2/c;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/items/menu/r;->e:Ldg2/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/r;->c:I

    return v0
.end method

.method public final h()Lru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/r;->d:Lru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/r;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/menu/r;->d:Lru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/r;->e:Ldg2/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/r;->e:Ldg2/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/r;->c:I

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/menu/r;->d:Lru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/menu/r;->e:Ldg2/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PlacecardMenuTitleItem(caption="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleClickAction="

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

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/r;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/r;->d:Lru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/r;->e:Ldg2/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
