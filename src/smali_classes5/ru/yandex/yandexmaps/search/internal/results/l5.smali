.class public final Lru/yandex/yandexmaps/search/internal/results/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/search/internal/results/l5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/mapkit/GeoObject;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/Integer;

.field private final g:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetSource;

.field private final h:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetPromoType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/search/api/controller/g1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/api/controller/g1;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/l5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetPromoType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/l5;->b:Lcom/yandex/mapkit/GeoObject;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/l5;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/l5;->d:Ljava/lang/String;

    iput p4, p0, Lru/yandex/yandexmaps/search/internal/results/l5;->e:I

    iput-object p5, p0, Lru/yandex/yandexmaps/search/internal/results/l5;->f:Ljava/lang/Integer;

    iput-object p6, p0, Lru/yandex/yandexmaps/search/internal/results/l5;->g:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetSource;

    iput-object p7, p0, Lru/yandex/yandexmaps/search/internal/results/l5;->h:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetPromoType;

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/l5;->e:I

    return v0
.end method

.method public final F()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetSource;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/l5;->g:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetSource;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/search/internal/results/l5;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/l5;->c:Ljava/lang/String;

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/l5;

    iget-object p1, p1, Lru/yandex/yandexmaps/search/internal/results/l5;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/l5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/l5;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/l5;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/l5;->b:Lcom/yandex/mapkit/GeoObject;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/l5;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/l5;->d:Ljava/lang/String;

    iget v3, p0, Lru/yandex/yandexmaps/search/internal/results/l5;->e:I

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/results/l5;->f:Ljava/lang/Integer;

    iget-object v5, p0, Lru/yandex/yandexmaps/search/internal/results/l5;->g:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetSource;

    iget-object v6, p0, Lru/yandex/yandexmaps/search/internal/results/l5;->h:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetPromoType;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "NotifyGeoObjectSnippetVisibleAction(geoObject="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reqId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchNumber="

    const-string v1, ", columnNumber="

    invoke-static {v3, v2, v0, v1, v7}, Landroidx/compose/foundation/t0;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promoType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/l5;->b:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    sget-object v0, Lmj1/d;->b:Lmj1/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/l5;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v0, v1, p1, p2}, Lmj1/d;->b(Lcom/yandex/mapkit/GeoObject;Landroid/os/Parcel;I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/l5;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/l5;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lru/yandex/yandexmaps/search/internal/results/l5;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/l5;->f:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/l5;->g:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetSource;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/l5;->h:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetPromoType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final z()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetPromoType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/l5;->h:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetPromoType;

    return-object v0
.end method
