.class public final Lri2/g3;
.super Lri2/g0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lri2/g3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

.field private final d:Lbi2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lri2/q1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lri2/q1;-><init>(I)V

    sput-object v0, Lri2/g3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Lbi2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2/g3;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    iput-object p2, p0, Lri2/g3;->c:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    iput-object p3, p0, Lri2/g3;->d:Lbi2/e;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lbi2/e;
    .locals 1

    iget-object v0, p0, Lri2/g3;->d:Lbi2/e;

    return-object v0
.end method

.method public final w()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;
    .locals 1

    iget-object v0, p0, Lri2/g3;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lri2/g3;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lri2/g3;->c:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lri2/g3;->d:Lbi2/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final z()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;
    .locals 1

    iget-object v0, p0, Lri2/g3;->c:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    return-object v0
.end method
