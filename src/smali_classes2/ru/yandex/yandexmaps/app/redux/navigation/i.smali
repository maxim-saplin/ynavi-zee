.class public final Lru/yandex/yandexmaps/app/redux/navigation/i;
.super Lru/yandex/yandexmaps/app/redux/navigation/p2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/app/redux/navigation/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lru/yandex/yandexmaps/app/redux/navigation/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/i;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;->CarRoutes:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/app/redux/navigation/p2;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;)V

    sput-object v0, Lru/yandex/yandexmaps/app/redux/navigation/i;->d:Lru/yandex/yandexmaps/app/redux/navigation/i;

    new-instance v0, Lru/yandex/music/data/audio/n0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lru/yandex/music/data/audio/n0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/app/redux/navigation/i;->CREATOR:Landroid/os/Parcelable$Creator;

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
