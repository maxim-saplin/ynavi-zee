.class public final Lri2/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri2/f1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lri2/t2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lri2/t4;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

.field private final d:Ljava/lang/String;

.field private final e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDetailsOpenFeedbackSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lri2/q1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lri2/q1;-><init>(I)V

    sput-object v0, Lri2/t2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lri2/t4;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDetailsOpenFeedbackSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2/t2;->b:Lri2/t4;

    iput-object p2, p0, Lri2/t2;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iput-object p3, p0, Lri2/t2;->d:Ljava/lang/String;

    iput-object p4, p0, Lri2/t2;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDetailsOpenFeedbackSource;

    return-void
.end method


# virtual methods
.method public final E()Lri2/t4;
    .locals 1

    iget-object v0, p0, Lri2/t2;->b:Lri2/t4;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lri2/t2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lri2/t2;

    iget-object v1, p0, Lri2/t2;->b:Lri2/t4;

    iget-object v3, p1, Lri2/t2;->b:Lri2/t4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lri2/t2;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iget-object v3, p1, Lri2/t2;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lri2/t2;->d:Ljava/lang/String;

    iget-object v3, p1, Lri2/t2;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lri2/t2;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDetailsOpenFeedbackSource;

    iget-object p1, p1, Lri2/t2;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDetailsOpenFeedbackSource;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lri2/t2;->b:Lri2/t4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lri2/t2;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lri2/t2;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lri2/t2;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDetailsOpenFeedbackSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final p()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;
    .locals 1

    iget-object v0, p0, Lri2/t2;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lri2/t2;->b:Lri2/t4;

    iget-object v1, p0, Lri2/t2;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iget-object v2, p0, Lri2/t2;->d:Ljava/lang/String;

    iget-object v3, p0, Lri2/t2;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDetailsOpenFeedbackSource;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SendFeedback(waypointsData="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routeType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routeUri="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lri2/t2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lri2/t2;->b:Lri2/t4;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lri2/t2;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lri2/t2;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lri2/t2;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDetailsOpenFeedbackSource;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final z()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDetailsOpenFeedbackSource;
    .locals 1

    iget-object v0, p0, Lri2/t2;->e:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDetailsOpenFeedbackSource;

    return-object v0
.end method
