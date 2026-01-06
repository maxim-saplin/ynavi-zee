.class public final Lri2/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi2/e;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lri2/f3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lrn2/h;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lri2/q1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lri2/q1;-><init>(I)V

    sput-object v0, Lri2/f3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lrn2/h;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2/f3;->b:Lrn2/h;

    iput-object p2, p0, Lri2/f3;->c:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    iput-object p3, p0, Lri2/f3;->d:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    return-void
.end method


# virtual methods
.method public final J0()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;
    .locals 1

    iget-object v0, p0, Lri2/f3;->d:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lrn2/h;
    .locals 1

    iget-object v0, p0, Lri2/f3;->b:Lrn2/h;

    return-object v0
.end method

.method public final w()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;
    .locals 1

    iget-object v0, p0, Lri2/f3;->c:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lri2/f3;->b:Lrn2/h;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lri2/f3;->c:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lri2/f3;->d:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
