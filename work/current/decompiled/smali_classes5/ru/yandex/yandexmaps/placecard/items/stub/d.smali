.class public final Lru/yandex/yandexmaps/placecard/items/stub/d;
.super Lru/yandex/yandexmaps/placecard/items/stub/e;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/items/stub/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lru/yandex/yandexmaps/placecard/items/stub/d;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/stub/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/stub/d;->d:Lru/yandex/yandexmaps/placecard/items/stub/d;

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/selections/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/selections/b;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/stub/d;->CREATOR:Landroid/os/Parcelable$Creator;

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
