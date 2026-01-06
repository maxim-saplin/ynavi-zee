.class public final Lru/yandex/yandexmaps/placecard/items/route_and_working_status/q;
.super Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/items/route_and_working_status/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/q;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/q;->c:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/q;

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/e;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/e;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/q;->CREATOR:Landroid/os/Parcelable$Creator;

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
