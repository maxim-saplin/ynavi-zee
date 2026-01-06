.class public final Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I = 0x8


# instance fields
.field private final b:J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/highlights/e0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/highlights/e0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/m;->b:J

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/m;->c:Ljava/util/List;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/m;->d:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/m;->c:Ljava/util/List;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/m;->d:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/m;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/m;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/m;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/m;->b:J

    return-wide v0
.end method
