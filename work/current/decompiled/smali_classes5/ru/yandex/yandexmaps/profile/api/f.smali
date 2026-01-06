.class public final Lru/yandex/yandexmaps/profile/api/f;
.super Lru/yandex/yandexmaps/profile/api/i;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/profile/api/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lru/yandex/yandexmaps/profile/api/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/profile/api/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/profile/api/f;->b:Lru/yandex/yandexmaps/profile/api/f;

    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/api/l;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/mtthread/api/l;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/profile/api/f;->CREATOR:Landroid/os/Parcelable$Creator;

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
