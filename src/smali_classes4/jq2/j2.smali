.class public final Ljq2/j2;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljq2/j2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryFlowServiceEvent$OpenDiscoveryFlowServiceEventScreen;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final g:Ljava/lang/Float;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/f0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ljq2/f0;-><init>(I)V

    sput-object v0, Ljq2/j2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryFlowServiceEvent$OpenDiscoveryFlowServiceEventScreen;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq2/j2;->d:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryFlowServiceEvent$OpenDiscoveryFlowServiceEventScreen;

    iput-object p2, p0, Ljq2/j2;->e:Ljava/lang/String;

    iput-object p3, p0, Ljq2/j2;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p4, p0, Ljq2/j2;->g:Ljava/lang/Float;

    iput-object p5, p0, Ljq2/j2;->h:Ljava/lang/String;

    iput-object p6, p0, Ljq2/j2;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljq2/j2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljq2/j2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Ljq2/j2;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryFlowServiceEvent$OpenDiscoveryFlowServiceEventScreen;
    .locals 1

    iget-object v0, p0, Ljq2/j2;->d:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryFlowServiceEvent$OpenDiscoveryFlowServiceEventScreen;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljq2/j2;->i:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Ljq2/j2;->g:Ljava/lang/Float;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Ljq2/j2;->d:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryFlowServiceEvent$OpenDiscoveryFlowServiceEventScreen;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryFlowServiceEvent$OpenDiscoveryFlowServiceEventScreen;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Ljq2/j2;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ljq2/j2;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Ljq2/j2;->g:Ljava/lang/Float;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Ln81/b;->B(Landroid/os/Parcel;ILjava/lang/Float;)V

    :goto_0
    iget-object p2, p0, Ljq2/j2;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ljq2/j2;->i:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
