.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

.field private final c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q0;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q0;

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
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q0;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SwitchTab(navigationTab="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/NavigationTab;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i0;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
