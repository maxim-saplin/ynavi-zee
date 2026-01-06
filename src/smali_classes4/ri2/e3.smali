.class public final Lri2/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri2/v;
.implements Ldg2/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lri2/e3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

.field private final c:Lzh2/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lri2/q1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lri2/q1;-><init>(I)V

    sput-object v0, Lri2/e3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2/e3;->b:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    new-instance p1, Lzh2/w;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-direct {p1, v0}, Lzh2/w;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    iput-object p1, p0, Lri2/e3;->c:Lzh2/w;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g2()Lzh2/x;
    .locals 1

    iget-object v0, p0, Lri2/e3;->c:Lzh2/w;

    return-object v0
.end method

.method public final getAction()Lru/yandex/yandexmaps/multiplatform/select/route/common/api/RateAppCounterDelegate$Action;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/api/RateAppCounterDelegate$Action;->SWITCH_ACTIVE_ROUTE_ON_ROUTE_VARIANTS_SCREEN:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/RateAppCounterDelegate$Action;

    return-object v0
.end method

.method public final p()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;
    .locals 1

    iget-object v0, p0, Lri2/e3;->b:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lri2/e3;->b:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
