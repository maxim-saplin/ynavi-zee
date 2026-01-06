.class public final Lns1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lru/yandex/yandexmaps/placecard/h0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lns1/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/placecard/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/placecard/actionsblock/r;

.field private final d:Lns1/j;

.field private final e:Lcom/yandex/mapkit/map/CameraPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnc1/e;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lnc1/e;-><init>(I)V

    sput-object v0, Lns1/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/actionsblock/r;Lns1/j;Lcom/yandex/mapkit/map/CameraPosition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns1/m;->b:Ljava/util/List;

    iput-object p2, p0, Lns1/m;->c:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    iput-object p3, p0, Lns1/m;->d:Lns1/j;

    iput-object p4, p0, Lns1/m;->e:Lcom/yandex/mapkit/map/CameraPosition;

    return-void
.end method

.method public static c(Lns1/m;Ljava/util/List;Lru/yandex/yandexmaps/placecard/actionsblock/r;Lns1/j;)Lns1/m;
    .locals 1

    iget-object v0, p0, Lns1/m;->e:Lcom/yandex/mapkit/map/CameraPosition;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lns1/m;

    invoke-direct {p0, p1, p2, p3, v0}, Lns1/m;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/actionsblock/r;Lns1/j;Lcom/yandex/mapkit/map/CameraPosition;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;->Companion:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;->a()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ls23/l;
    .locals 1

    sget-object v0, Ls23/l;->Companion:Ls23/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls23/l;->a()Ls23/l;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/mapkit/map/CameraPosition;
    .locals 1

    iget-object v0, p0, Lns1/m;->e:Lcom/yandex/mapkit/map/CameraPosition;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lns1/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lns1/m;

    iget-object v1, p0, Lns1/m;->b:Ljava/util/List;

    iget-object v3, p1, Lns1/m;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lns1/m;->c:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    iget-object v3, p1, Lns1/m;->c:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lns1/m;->d:Lns1/j;

    iget-object v3, p1, Lns1/m;->d:Lns1/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lns1/m;->e:Lcom/yandex/mapkit/map/CameraPosition;

    iget-object p1, p1, Lns1/m;->e:Lcom/yandex/mapkit/map/CameraPosition;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lns1/j;
    .locals 1

    iget-object v0, p0, Lns1/m;->d:Lns1/j;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lns1/m;->b:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lns1/m;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lns1/m;->c:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lns1/m;->d:Lns1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lns1/m;->e:Lcom/yandex/mapkit/map/CameraPosition;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lns1/m;->b:Ljava/util/List;

    iget-object v1, p0, Lns1/m;->c:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    iget-object v2, p0, Lns1/m;->d:Lns1/j;

    iget-object v3, p0, Lns1/m;->e:Lcom/yandex/mapkit/map/CameraPosition;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LongTapPlacecardState(items="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionsBlockState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadingState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraPosition="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w2()Lru/yandex/yandexmaps/placecard/actionsblock/r;
    .locals 1

    iget-object v0, p0, Lns1/m;->c:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lns1/m;->b:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lns1/m;->c:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lns1/m;->d:Lns1/j;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    sget-object v0, Lmj1/a;->b:Lmj1/a;

    iget-object v1, p0, Lns1/m;->e:Lcom/yandex/mapkit/map/CameraPosition;

    invoke-virtual {v0, v1, p1, p2}, Lmj1/a;->b(Lcom/yandex/mapkit/map/CameraPosition;Landroid/os/Parcel;I)V

    return-void
.end method
