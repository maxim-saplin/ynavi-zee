.class public final Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/b;
.super Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/d;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/b;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/b;->e:Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/b;

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/b;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
