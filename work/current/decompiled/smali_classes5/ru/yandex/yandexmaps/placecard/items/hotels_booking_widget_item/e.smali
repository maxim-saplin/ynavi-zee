.class public final Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:I


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/f;

.field private final g:J

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/highlights/e0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/highlights/e0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/f;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->e:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->f:Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/f;

    iput-wide p6, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->g:J

    iput-wide p8, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->h:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->h:J

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->f:Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->f:Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->f:Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->g:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->h:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->h:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->f:Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->g:J

    invoke-static {v2, v1, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->g:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->e:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->f:Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/f;

    iget-wide v5, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->g:J

    iget-wide v7, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->h:J

    const-string v9, "Booking(bookingId="

    const-string v10, ", roomDescription="

    const-string v11, ", price="

    invoke-static {v9, v0, v10, v1, v11}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currency="

    const-string v9, ", guestsInfo="

    invoke-static {v0, v2, v1, v3, v9}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeForCalendarTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeForCalendarTimeStamp="

    const-string v2, ")"

    invoke-static {v7, v8, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->f:Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/f;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/f;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/e;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
