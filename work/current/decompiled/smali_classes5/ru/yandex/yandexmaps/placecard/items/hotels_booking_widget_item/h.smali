.class public final Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldg2/c;

.field private final d:Ldg2/c;

.field private final e:Ldg2/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/m;Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/m;Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;->b:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;->c:Ldg2/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;->d:Ldg2/c;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;->e:Ldg2/c;

    return-void
.end method


# virtual methods
.method public final a()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;->e:Ldg2/c;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;->d:Ldg2/c;

    return-object v0
.end method

.method public final e()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;->c:Ldg2/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;->b:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;->c:Ldg2/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;->c:Ldg2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;->d:Ldg2/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;->d:Ldg2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;->e:Ldg2/c;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;->e:Ldg2/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;->c:Ldg2/c;

    invoke-static {v2, v0, v1}, Ld/a;->c(Ldg2/c;II)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;->d:Ldg2/c;

    invoke-static {v2, v0, v1}, Ld/a;->c(Ldg2/c;II)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;->e:Ldg2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;->b:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;->c:Ldg2/c;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;->d:Ldg2/c;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;->e:Ldg2/c;

    const-string v5, "HotelBookingsWidgetItemViewState(datesInfo="

    const-string v6, ", bookingsInfo="

    const-string v7, ", widgetCLickAction="

    invoke-static {v5, v0, v6, v7, v1}, Lcom/yandex/bank/core/analytics/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openDetailsButtonAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addToCalendarAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
