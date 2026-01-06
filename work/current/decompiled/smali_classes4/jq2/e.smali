.class public final Ljq2/e;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljq2/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$RoadPointType;

.field private final e:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$CameraType;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$LaneType;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final i:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljn1/j;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljn1/j;-><init>(I)V

    sput-object v0, Ljq2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$RoadPointType;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$CameraType;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq2/e;->d:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$RoadPointType;

    iput-object p2, p0, Ljq2/e;->e:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$CameraType;

    iput-object p3, p0, Ljq2/e;->f:Ljava/util/List;

    iput-object p4, p0, Ljq2/e;->g:Ljava/lang/String;

    iput-object p5, p0, Ljq2/e;->h:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-boolean p6, p0, Ljq2/e;->i:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljq2/e;->j:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ljq2/e;->j:Z

    return v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$CameraType;
    .locals 1

    iget-object v0, p0, Ljq2/e;->e:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$CameraType;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljq2/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ljq2/e;->i:Z

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljq2/e;->f:Ljava/util/List;

    return-object v0
.end method

.method public final i()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Ljq2/e;->h:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$RoadPointType;
    .locals 1

    iget-object v0, p0, Ljq2/e;->d:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$RoadPointType;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Ljq2/e;->d:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$RoadPointType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ljq2/e;->e:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$CameraType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ljq2/e;->f:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/AddRoadPointEvent$LaneType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ljq2/e;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ljq2/e;->h:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Ljq2/e;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
