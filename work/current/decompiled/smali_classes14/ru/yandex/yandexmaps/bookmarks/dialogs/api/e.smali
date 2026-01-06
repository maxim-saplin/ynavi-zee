.class public final Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

.field private final c:Lcom/yandex/mapkit/maps/core/geometry/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/api/a0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/bookmarks/api/a0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

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
    instance-of v1, p1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object p1, p1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ByGeoObject(geoObjectData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljj2/d;->g(Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
