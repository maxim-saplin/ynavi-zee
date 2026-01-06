.class public final Lqg2/j;
.super Lqg2/k;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqg2/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Log2/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqg2/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqg2/g;-><init>(I)V

    sput-object v0, Lqg2/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg2/j;->b:Ljava/util/List;

    iput-object p2, p0, Lqg2/j;->c:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;

    iput p3, p0, Lqg2/j;->d:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqg2/j;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lqg2/j;->d:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;
    .locals 1

    iget-object v0, p0, Lqg2/j;->c:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqg2/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqg2/j;

    iget-object v1, p0, Lqg2/j;->b:Ljava/util/List;

    iget-object v3, p1, Lqg2/j;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqg2/j;->c:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;

    iget-object v3, p1, Lqg2/j;->c:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lqg2/j;->d:I

    iget p1, p1, Lqg2/j;->d:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqg2/j;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqg2/j;->c:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lqg2/j;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lqg2/j;->b:Ljava/util/List;

    iget-object v1, p0, Lqg2/j;->c:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;

    iget v2, p0, Lqg2/j;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loaded(messages="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextPageState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newMessagesCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lqg2/j;->b:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Log2/j;

    invoke-virtual {v1, p1, p2}, Log2/j;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lqg2/j;->c:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/RoadEventMessagesPagingState$Loaded$NextPageState;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lqg2/j;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
