.class public final Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/j;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/l;

.field final synthetic e:Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/l;Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/j;->d:Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/j;->e:Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/j;->d:Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/l;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/j;->e:Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;->d()Ldg2/c;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void
.end method
