.class public final Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# instance fields
.field private final b:Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/highlights/e0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/highlights/e0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/b;->b:Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/a;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/b;->b:Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/a;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/b;->b:Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/a;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/a;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
