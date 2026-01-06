.class public final Lru/yandex/yandexmaps/roadevents/add/api/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/roadevents/add/api/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

.field private final c:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$CameraType;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$LaneType;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/items/t;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/profile/internal/items/t;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/roadevents/add/api/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$CameraType;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/roadevents/add/api/n;->b:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    iput-object p2, p0, Lru/yandex/yandexmaps/roadevents/add/api/n;->c:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$CameraType;

    iput-object p3, p0, Lru/yandex/yandexmaps/roadevents/add/api/n;->d:Ljava/util/List;

    iput-object p4, p0, Lru/yandex/yandexmaps/roadevents/add/api/n;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$CameraType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/roadevents/add/api/n;->c:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$CameraType;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/roadevents/add/api/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/roadevents/add/api/n;->d:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/roadevents/add/api/n;->b:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lru/yandex/yandexmaps/roadevents/add/api/n;->b:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/roadevents/add/api/n;->c:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$CameraType;

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
    iget-object p2, p0, Lru/yandex/yandexmaps/roadevents/add/api/n;->d:Ljava/util/List;

    invoke-static {p2, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$LaneType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lru/yandex/yandexmaps/roadevents/add/api/n;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
