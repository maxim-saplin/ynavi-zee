.class public final Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;
.super Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:I = 0x8


# instance fields
.field private final f:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldi1/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Ljava/lang/Integer;

.field private final j:Lxj1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/address/e;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/address/e;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/business/common/models/BookingGroup;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->f:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->g:Ljava/util/List;

    sget-object p2, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, p2, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget v0, Lwl1/b;->yndx_afisha_24:I

    goto :goto_0

    :pswitch_1
    sget v0, Lwl1/b;->pharmacy_24:I

    goto :goto_0

    :pswitch_2
    sget v0, Lwl1/b;->reservation_24:I

    :goto_0
    iput v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->h:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, p2, v0

    packed-switch v0, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_3
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    sget v0, Lwl1/a;->icons_actions:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->i:Ljava/lang/Integer;

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_5
    sget p1, Lys1/b;->place_card_bookig_category_tickets:I

    goto :goto_2

    :pswitch_6
    sget p1, Lys1/b;->place_card_bookig_category_book_drugs:I

    goto :goto_2

    :pswitch_7
    sget p1, Lys1/b;->place_card_booking_category_garage:I

    goto :goto_2

    :pswitch_8
    sget p1, Lys1/b;->place_card_booking_category_doctor:I

    goto :goto_2

    :pswitch_9
    sget p1, Lys1/b;->place_card_booking_category_registration:I

    goto :goto_2

    :pswitch_a
    sget p1, Lys1/b;->place_card_booking_category_restaraunt:I

    :goto_2
    invoke-static {v0, p1}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->j:Lxj1/r;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
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
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->f:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->f:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->g:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->g:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->f:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->j:Lxj1/r;

    return-object v0
.end method

.method public final l()Lru/yandex/yandexmaps/business/common/models/BookingGroup;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->f:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public final n()Lxj1/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->j:Lxj1/r;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->f:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->g:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BookingButtonItem(bookingGroup="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bookingVariants="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->f:Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->g:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
