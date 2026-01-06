.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/l;
.super Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/n;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/l;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/l;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final N1(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Ls91/b;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->c()Ls91/b;

    move-result-object v0

    invoke-virtual {v0}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->l1(Ljava/lang/String;)Ls91/b;

    move-result-object p1

    return-object p1
.end method

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
