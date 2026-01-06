.class public final Lbx2/a;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/j1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbx2/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Loz2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbw2/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbw2/c;-><init>(I)V

    sput-object v0, Lbx2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Loz2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx2/a;->c:Loz2/a;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    iget-object p1, p0, Lbx2/a;->c:Loz2/a;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_0
    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->u(Loz2/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 2

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r0;

    if-eqz v0, :cond_2

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r0;->g()Lnx2/n;

    move-result-object p1

    instance-of v0, p1, Lnx2/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lnx2/m;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lnx2/m;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b0(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lnx2/m;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-static {p1}, Luw2/b;->a(Lcom/yandex/mapkit/GeoObject;)Loz2/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lbx2/a;

    invoke-direct {v1, p1}, Lbx2/a;-><init>(Loz2/a;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbx2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbx2/a;

    iget-object v1, p0, Lbx2/a;->c:Loz2/a;

    iget-object p1, p1, Lbx2/a;->c:Loz2/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbx2/a;->c:Loz2/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loz2/a;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbx2/a;->c:Loz2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MetroInfoBlockItem(metroLineItem="

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

    iget-object v0, p0, Lbx2/a;->c:Loz2/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
