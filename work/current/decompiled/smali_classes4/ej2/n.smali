.class public final Lej2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej2/p;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lej2/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzh2/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lzh2/x;

.field private final e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lei1/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lei1/c;-><init>(I)V

    sput-object v0, Lej2/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/List;Lzh2/x;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej2/n;->b:Ljava/util/Set;

    iput-object p2, p0, Lej2/n;->c:Ljava/util/List;

    iput-object p3, p0, Lej2/n;->d:Lzh2/x;

    iput-object p4, p0, Lej2/n;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;

    sget-object p1, Lzh2/v;->b:Lzh2/v;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of p1, p3, Lzh2/w;

    if-eqz p1, :cond_1

    check-cast p3, Lzh2/w;

    invoke-virtual {p3}, Lzh2/w;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lej2/n;->f:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static b(Lej2/n;Lzh2/x;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;)Lej2/n;
    .locals 2

    iget-object v0, p0, Lej2/n;->b:Ljava/util/Set;

    iget-object v1, p0, Lej2/n;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lej2/n;

    invoke-direct {p0, v0, v1, p1, p2}, Lej2/n;-><init>(Ljava/util/Set;Ljava/util/List;Lzh2/x;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;)V

    return-object p0
.end method


# virtual methods
.method public final E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;
    .locals 1

    iget-object v0, p0, Lej2/n;->f:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    return-object v0
.end method

.method public final G4()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;
    .locals 1

    iget-object v0, p0, Lej2/n;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;

    return-object v0
.end method

.method public final O3()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lej2/n;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Lzh2/x;
    .locals 1

    iget-object v0, p0, Lej2/n;->d:Lzh2/x;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lej2/n;->c:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lej2/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lej2/n;

    iget-object v1, p0, Lej2/n;->b:Ljava/util/Set;

    iget-object v3, p1, Lej2/n;->b:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lej2/n;->c:Ljava/util/List;

    iget-object v3, p1, Lej2/n;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lej2/n;->d:Lzh2/x;

    iget-object v3, p1, Lej2/n;->d:Lzh2/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lej2/n;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;

    iget-object p1, p1, Lej2/n;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lej2/n;->b:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lej2/n;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lej2/n;->d:Lzh2/x;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lej2/n;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lej2/n;->b:Ljava/util/Set;

    iget-object v1, p0, Lej2/n;->c:Ljava/util/List;

    iget-object v2, p0, Lej2/n;->d:Lzh2/x;

    iget-object v3, p0, Lej2/n;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MultipleRouteTypes(routeTypesToRequest="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTab="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastSelectionChangeReason="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lej2/n;->b:Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/yandex/bank/widgets/common/z3;->q(Ljava/util/Set;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lej2/n;->c:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lej2/n;->d:Lzh2/x;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lej2/n;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
