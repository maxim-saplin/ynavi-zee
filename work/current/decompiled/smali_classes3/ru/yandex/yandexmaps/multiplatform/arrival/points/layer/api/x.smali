.class public final Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/w;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/m;

.field private final e:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/y;

.field private final f:Z

.field private final g:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->Companion:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/w;

    new-instance v0, Lru/yandex/yandexmaps/mt/container/p;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/mt/container/p;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/m;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/y;ZLru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->b:I

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->c:I

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->d:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/m;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->e:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/y;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->f:Z

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->g:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/p;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;IILru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/m;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/y;ZLru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/p;I)Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->b:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->c:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->d:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/m;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->e:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/y;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->f:Z

    :cond_4
    move v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->g:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/p;

    :cond_5
    move-object v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;-><init>(IILru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/m;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/y;ZLru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/p;)V

    return-object p0
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->d:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/m;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/y;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->e:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/y;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->d:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/m;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->d:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->e:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/y;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->e:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->f:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->g:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/p;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->g:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->g:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/p;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->d:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/m;

    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/k;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->d:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/m;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->e:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/y;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/y;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->f:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->g:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->f:Z

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->b:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->c:I

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->d:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/m;

    invoke-static {v0}, Lvg1/r;->i(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/m;)Z

    move-result v0

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->d:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/m;

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/k;

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/i;

    if-eqz v1, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/i;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/l;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->c:I

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/l;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/l;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/j;

    if-eqz v1, :cond_7

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->c:I

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    goto :goto_0

    :cond_5
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/j;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_6
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/j;->d()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final n()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;
    .locals 15

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->o()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;->f()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->m()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;->f()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v3

    check-cast v5, Lcom/yandex/mapkit/maps/core/geometry/Point;

    sget-object v6, Lhc2/c;->a:Lhc2/c;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v5

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7}, Lcom/yandex/mapkit/geometry/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v5

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/yandex/mapkit/maps/core/geometry/Point;

    sget-object v9, Lhc2/c;->a:Lhc2/c;

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v8

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v10}, Lcom/yandex/mapkit/geometry/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v10

    if-gez v10, :cond_5

    move-object v3, v7

    move-wide v5, v8

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    :goto_1
    check-cast v3, Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lhc2/c;->a:Lhc2/c;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v5

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/yandex/mapkit/geometry/Geo;->course(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v5

    const/16 v2, 0xb4

    int-to-double v7, v2

    add-double v11, v5, v7

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/mapkit/geometry/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v13

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryUtilsKt;->toGeometry(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v10

    if-nez v10, :cond_7

    return-object v1

    :cond_7
    sget-object v9, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;

    invoke-virtual/range {v9 .. v14}, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;->getDestinationPoint(Lcom/yandex/mapkit/maps/core/geometry/Point;DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->m()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;->f()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v1, v0}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBoxKt;->toBBox(Ljava/util/List;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v1

    :cond_9
    :goto_3
    return-object v1
.end method

.method public final o()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->b:I

    invoke-static {v1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->d:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/m;

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/k;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/i;

    if-eqz v1, :cond_1

    const-string v0, "common"

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/l;

    const-string v2, "unreachable_state"

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->c:I

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    const-string v0, "drop_off"

    goto :goto_1

    :cond_3
    const-string v0, "parking"

    goto :goto_1

    :cond_4
    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/j;

    if-eqz v0, :cond_7

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->c:I

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "arrival"

    goto :goto_1

    :cond_6
    const-string v0, "departure"

    :goto_1
    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->b:I

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->c:I

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->d:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/m;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->e:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/y;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->f:Z

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->g:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/p;

    const-string v6, "ArrivalPointsLayerState(selectedItem="

    const-string v7, ", selectedTab="

    const-string v8, ", data="

    invoke-static {v6, v0, v1, v7, v8}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->d:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/m;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->e:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/y;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/y;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->g:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/p;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
