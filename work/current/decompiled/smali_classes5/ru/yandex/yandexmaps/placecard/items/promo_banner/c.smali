.class public final Lru/yandex/yandexmaps/placecard/items/promo_banner/c;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/items/promo_banner/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:I = 0x8


# instance fields
.field private final c:Lru/yandex/yandexmaps/placecard/items/promo_banner/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lrx1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/e;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/e;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/promo_banner/b;Ljava/util/List;Lrx1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;->c:Lru/yandex/yandexmaps/placecard/items/promo_banner/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;->d:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;->e:Lrx1/m;

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
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;->c:Lru/yandex/yandexmaps/placecard/items/promo_banner/b;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;->c:Lru/yandex/yandexmaps/placecard/items/promo_banner/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;->d:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;->e:Lrx1/m;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;->e:Lrx1/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lrx1/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;->e:Lrx1/m;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;->c:Lru/yandex/yandexmaps/placecard/items/promo_banner/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/promo_banner/b;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;->e:Lrx1/m;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lrx1/m;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lru/yandex/yandexmaps/placecard/items/promo_banner/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;->c:Lru/yandex/yandexmaps/placecard/items/promo_banner/b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;->c:Lru/yandex/yandexmaps/placecard/items/promo_banner/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;->d:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;->e:Lrx1/m;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PromoBannerItem(promoBanner="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disclaimers="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orgInfo="

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;->c:Lru/yandex/yandexmaps/placecard/items/promo_banner/b;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/placecard/items/promo_banner/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;->e:Lrx1/m;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
