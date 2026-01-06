.class public final Lru/yandex/yandexmaps/routes/internal/start/routetab/i;
.super Lru/yandex/yandexmaps/routes/internal/start/routetab/j;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/routes/internal/start/routetab/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lru/yandex/yandexmaps/routes/internal/start/routetab/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/routetab/i;

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->TAXI:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/j;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)V

    sput-object v0, Lru/yandex/yandexmaps/routes/internal/start/routetab/i;->c:Lru/yandex/yandexmaps/routes/internal/start/routetab/i;

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/e2;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/internal/start/e2;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/routes/internal/start/routetab/i;->CREATOR:Landroid/os/Parcelable$Creator;

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
