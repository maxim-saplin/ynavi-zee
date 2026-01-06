.class public final Lej2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej2/p;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lej2/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

.field private final e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lei1/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lei1/c;-><init>(I)V

    sput-object v0, Lej2/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej2/o;->b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iput-object p2, p0, Lej2/o;->c:Ljava/util/Set;

    iput-object p1, p0, Lej2/o;->d:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;->INITIALLY_SELECTED:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;

    iput-object p1, p0, Lej2/o;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;

    return-void
.end method


# virtual methods
.method public final E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;
    .locals 1

    iget-object v0, p0, Lej2/o;->d:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    return-object v0
.end method

.method public final G4()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;
    .locals 1

    iget-object v0, p0, Lej2/o;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;

    return-object v0
.end method

.method public final O3()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lej2/o;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;
    .locals 1

    iget-object v0, p0, Lej2/o;->b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

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
    instance-of v1, p1, Lej2/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lej2/o;

    iget-object v1, p0, Lej2/o;->b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iget-object v3, p1, Lej2/o;->b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lej2/o;->c:Ljava/util/Set;

    iget-object p1, p1, Lej2/o;->c:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lej2/o;->b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lej2/o;->c:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lej2/o;->b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iget-object v1, p0, Lej2/o;->c:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SingleRouteType(routeType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routeTypesToRequest="

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

    iget-object p2, p0, Lej2/o;->b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lej2/o;->c:Ljava/util/Set;

    invoke-static {p2, p1}, Lcom/yandex/bank/widgets/common/z3;->q(Ljava/util/Set;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
