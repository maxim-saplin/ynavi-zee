.class public final Lgn2/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgn2/x2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lgn2/n3;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PointResolvingState;

.field private final f:Lm31/h;

.field private final g:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn2/p1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lgn2/p1;-><init>(I)V

    sput-object v0, Lgn2/x2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lgn2/n3;Ljava/util/List;ILru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PointResolvingState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn2/x2;->b:Lgn2/n3;

    iput-object p2, p0, Lgn2/x2;->c:Ljava/util/List;

    iput p3, p0, Lgn2/x2;->d:I

    iput-object p4, p0, Lgn2/x2;->e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PointResolvingState;

    new-instance p1, Lgn2/w2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgn2/w2;-><init>(Lgn2/x2;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lgn2/x2;->f:Lm31/h;

    new-instance p1, Lgn2/w2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgn2/w2;-><init>(Lgn2/x2;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lgn2/x2;->g:Lm31/h;

    return-void
.end method

.method public static b(Lgn2/x2;)I
    .locals 1

    iget-object v0, p0, Lgn2/x2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lgn2/x2;->b:Lgn2/n3;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public static c(Lgn2/x2;)Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 0

    iget-object p0, p0, Lgn2/x2;->c:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object p0
.end method

.method public static d(Lgn2/x2;Lgn2/n3;)Lgn2/x2;
    .locals 3

    iget-object v0, p0, Lgn2/x2;->c:Ljava/util/List;

    iget v1, p0, Lgn2/x2;->d:I

    iget-object v2, p0, Lgn2/x2;->e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PointResolvingState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lgn2/x2;

    invoke-direct {p0, p1, v0, v1, v2}, Lgn2/x2;-><init>(Lgn2/n3;Ljava/util/List;ILru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PointResolvingState;)V

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgn2/x2;->c:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgn2/x2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgn2/x2;

    iget-object v1, p0, Lgn2/x2;->b:Lgn2/n3;

    iget-object v3, p1, Lgn2/x2;->b:Lgn2/n3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgn2/x2;->c:Ljava/util/List;

    iget-object v3, p1, Lgn2/x2;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lgn2/x2;->d:I

    iget v3, p1, Lgn2/x2;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgn2/x2;->e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PointResolvingState;

    iget-object p1, p1, Lgn2/x2;->e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PointResolvingState;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lgn2/n3;
    .locals 1

    iget-object v0, p0, Lgn2/x2;->b:Lgn2/n3;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PointResolvingState;
    .locals 1

    iget-object v0, p0, Lgn2/x2;->e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PointResolvingState;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lgn2/x2;->b:Lgn2/n3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgn2/n3;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgn2/x2;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Lgn2/x2;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lgn2/x2;->e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PointResolvingState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lgn2/x2;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lgn2/x2;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lgn2/x2;->b:Lgn2/n3;

    iget-object v1, p0, Lgn2/x2;->c:Ljava/util/List;

    iget v2, p0, Lgn2/x2;->d:I

    iget-object v3, p0, Lgn2/x2;->e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PointResolvingState;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RouteState(from="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", destinations="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pointResolvingState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lgn2/x2;->d:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lgn2/x2;->b:Lgn2/n3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lgn2/n3;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lgn2/x2;->c:Ljava/util/List;

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
    iget p2, p0, Lgn2/x2;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lgn2/x2;->e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PointResolvingState;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
