.class public final Lc53/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc53/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lc53/a;


# instance fields
.field private final b:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lb53/e;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc53/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc53/b;->Companion:Lc53/a;

    new-instance v0, Lc33/f0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc33/f0;-><init>(I)V

    sput-object v0, Lc53/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;Ljava/util/Set;Lb53/e;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 6
    sget-object p2, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 7
    new-instance p3, Lb53/e;

    const-string p4, ""

    sget-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;->TEXT:Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    invoke-direct {p3, p4, v0}, Lb53/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;)V

    :cond_1
    const/4 p4, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lc53/b;-><init>(Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;Ljava/util/Set;Lb53/e;Z)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;Ljava/util/Set;Lb53/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc53/b;->b:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    .line 3
    iput-object p2, p0, Lc53/b;->c:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lc53/b;->d:Lb53/e;

    .line 5
    iput-boolean p4, p0, Lc53/b;->e:Z

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;
    .locals 1

    iget-object v0, p0, Lc53/b;->b:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lc53/b;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lb53/e;
    .locals 1

    iget-object v0, p0, Lc53/b;->d:Lb53/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc53/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc53/b;

    iget-object v1, p0, Lc53/b;->b:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    iget-object v3, p1, Lc53/b;->b:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lc53/b;->c:Ljava/util/Set;

    iget-object v3, p1, Lc53/b;->c:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc53/b;->d:Lb53/e;

    iget-object v3, p1, Lc53/b;->d:Lb53/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lc53/b;->e:Z

    iget-boolean p1, p1, Lc53/b;->e:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lc53/b;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lc53/b;->b:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc53/b;->c:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->c(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Lc53/b;->d:Lb53/e;

    invoke-virtual {v2}, Lb53/e;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lc53/b;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lc53/b;->b:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    iget-object v1, p0, Lc53/b;->c:Ljava/util/Set;

    iget-object v2, p0, Lc53/b;->d:Lb53/e;

    iget-boolean v3, p0, Lc53/b;->e:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AddRoadEventState(eventType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lanes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userComment="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isKeyboardShown="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lc53/b;->b:Lru/yandex/yandexmaps/roadevents/add/internal/models/RoadEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lc53/b;->c:Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/yandex/bank/widgets/common/z3;->q(Ljava/util/Set;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/roadevents/add/internal/models/LaneType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc53/b;->d:Lb53/e;

    invoke-virtual {v0, p1, p2}, Lb53/e;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lc53/b;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
