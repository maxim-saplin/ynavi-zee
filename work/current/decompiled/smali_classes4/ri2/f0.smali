.class public final Lri2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri2/n2;
.implements Lbi2/e;
.implements Lri2/e2;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lri2/f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

.field private final c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/RouteAlert$Type;

.field private final d:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/RateAppCounterDelegate$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lri2/s;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lri2/s;-><init>(I)V

    sput-object v0, Lri2/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/RouteAlert$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2/f0;->b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    iput-object p2, p0, Lri2/f0;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/RouteAlert$Type;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/api/RateAppCounterDelegate$Action;->START_SCREEN_BANER_DONE:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/RateAppCounterDelegate$Action;

    iput-object p1, p0, Lri2/f0;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/RateAppCounterDelegate$Action;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;
    .locals 1

    iget-object v0, p0, Lri2/f0;->b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAction()Lru/yandex/yandexmaps/multiplatform/select/route/common/api/RateAppCounterDelegate$Action;
    .locals 1

    iget-object v0, p0, Lri2/f0;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/RateAppCounterDelegate$Action;

    return-object v0
.end method

.method public final p()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/RouteAlert$Type;
    .locals 1

    iget-object v0, p0, Lri2/f0;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/RouteAlert$Type;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lri2/f0;->b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lri2/f0;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/RouteAlert$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
