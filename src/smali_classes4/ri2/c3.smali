.class public final Lri2/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi2/e;
.implements Lri2/r0;
.implements Lri2/e2;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lri2/c3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lzh2/c1;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

.field private final d:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/RateAppCounterDelegate$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lri2/q1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lri2/q1;-><init>(I)V

    sput-object v0, Lri2/c3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lzh2/c1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2/c3;->b:Lzh2/c1;

    instance-of v0, p1, Lzh2/x0;

    if-eqz v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lzh2/y0;

    if-eqz v0, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lzh2/z0;

    if-eqz v0, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lzh2/a1;

    if-eqz v0, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lzh2/b1;

    if-eqz p1, :cond_4

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    :goto_0
    iput-object p1, p0, Lri2/c3;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/api/RateAppCounterDelegate$Action;->START_GUIDANCE_BUTTON_TAP:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/RateAppCounterDelegate$Action;

    iput-object p1, p0, Lri2/c3;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/RateAppCounterDelegate$Action;

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;
    .locals 1

    iget-object v0, p0, Lri2/c3;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lri2/c3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lri2/c3;

    iget-object v1, p0, Lri2/c3;->b:Lzh2/c1;

    iget-object p1, p1, Lri2/c3;->b:Lzh2/c1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAction()Lru/yandex/yandexmaps/multiplatform/select/route/common/api/RateAppCounterDelegate$Action;
    .locals 1

    iget-object v0, p0, Lri2/c3;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/RateAppCounterDelegate$Action;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lri2/c3;->b:Lzh2/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final p()Lzh2/c1;
    .locals 1

    iget-object v0, p0, Lri2/c3;->b:Lzh2/c1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lri2/c3;->b:Lzh2/c1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StartGuidance(type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lri2/c3;->b:Lzh2/c1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
