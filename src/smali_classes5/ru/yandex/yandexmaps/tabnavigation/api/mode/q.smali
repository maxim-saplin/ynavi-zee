.class public final Lru/yandex/yandexmaps/tabnavigation/api/mode/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/tabnavigation/api/mode/s;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/tabnavigation/api/mode/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/suggest/redux/x0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/suggest/redux/x0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/tabnavigation/api/mode/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/q;->b:Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIntent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/q;->b:Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/q;->b:Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/q;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
