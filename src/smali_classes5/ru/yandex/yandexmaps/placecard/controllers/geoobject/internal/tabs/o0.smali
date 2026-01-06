.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/m0;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;",
            "Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/OrderableTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->Companion:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/m0;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->c:Ljava/util/List;

    iput p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->d:I

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->e:Ljava/util/Map;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->f:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    if-ltz p1, :cond_0

    if-ge p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;Ljava/util/List;ILjava/util/LinkedHashMap;I)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->c:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->d:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->e:Ljava/util/Map;

    :cond_2
    new-instance p4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->f:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/google/common/reflect/e;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p4, p2, p1, p0, p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object p4
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic e(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->n(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->c:Ljava/util/List;

    iget-object v2, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->c:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->d:I

    iget v2, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->d:I

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->e:Ljava/util/Map;

    iget-object v2, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->e:Ljava/util/Map;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->f:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->f:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()Lru/yandex/yandexmaps/placecard/tabs/d;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->c:Ljava/util/List;

    iget v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->d()Lru/yandex/yandexmaps/placecard/tabs/d;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->e:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->c:Ljava/util/List;

    iget v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->f()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->d:I

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final m(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lxj1/r;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->f()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->f()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v15, 0x5

    const/4 v12, 0x0

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-static/range {v10 .. v15}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;Lxj1/r;Lru/yandex/yandexmaps/placecard/tabs/d;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    move-result-object v10

    :cond_2
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    invoke-static {v0, v3, v9, v8, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->f(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;Ljava/util/List;ILjava/util/LinkedHashMap;I)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object v1

    goto :goto_5

    :cond_4
    :goto_1
    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->c:Ljava/util/List;

    iget v3, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->d:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->f()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v10

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->c:Ljava/util/List;

    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    new-instance v12, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lxj1/s;Lru/yandex/yandexmaps/tabs/main/api/e;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V

    invoke-static {v11, v12}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->f:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/common/reflect/e;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->f:Ljava/util/List;

    if-eqz v2, :cond_5

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/p0;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/p0;-><init>(Ljava/util/List;)V

    invoke-static {v1, v3}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->f()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, -0x1

    :goto_4
    const/4 v2, 0x4

    invoke-static {v0, v1, v9, v8, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->f(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;Ljava/util/List;ILjava/util/LinkedHashMap;I)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object v1

    :goto_5
    return-object v1
.end method

.method public final n(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;
    .locals 12

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a1;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->c:Ljava/util/List;

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a1;->g()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a1;->a()Lru/yandex/yandexmaps/placecard/tabs/d;

    move-result-object p1

    invoke-static {v0, v4, p1}, Lcom/google/common/reflect/e;->d(Ljava/util/List;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lru/yandex/yandexmaps/placecard/tabs/d;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, v3, v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->f(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;Ljava/util/List;ILjava/util/LinkedHashMap;I)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object p1

    goto/16 :goto_8

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z0;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    move-object v4, p1

    check-cast v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z0;->q()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->f()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v3, :cond_3

    move-object v2, v0

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z0;->g()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z0;->p()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k0;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/google/common/reflect/e;->c(Ljava/util/Map;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h0;)Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->e:Ljava/util/Map;

    :goto_2
    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->c:Ljava/util/List;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z0;->q()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z0;->a()Lru/yandex/yandexmaps/placecard/tabs/d;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/common/reflect/e;->d(Ljava/util/List;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lru/yandex/yandexmaps/placecard/tabs/d;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->f:Ljava/util/List;

    invoke-static {p1, v3}, Lcom/google/common/reflect/e;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v0, p1, v3, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    move-object p1, v2

    goto/16 :goto_8

    :cond_5
    return-object p0

    :cond_6
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/x;

    const/4 v4, 0x3

    if-eqz v0, :cond_7

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->e:Ljava/util/Map;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->i()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/j0;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/j0;

    invoke-static {p1, v0, v1}, Lcom/google/common/reflect/e;->c(Ljava/util/Map;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h0;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p0, v2, v3, p1, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->f(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;Ljava/util/List;ILjava/util/LinkedHashMap;I)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object p1

    goto/16 :goto_8

    :cond_7
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/w;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->e:Ljava/util/Map;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->i()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/google/common/reflect/e;->c(Ljava/util/Map;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h0;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p0, v2, v3, p1, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->f(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;Ljava/util/List;ILjava/util/LinkedHashMap;I)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object p1

    goto/16 :goto_8

    :cond_8
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/w0;

    if-eqz v0, :cond_9

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/n;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/n;

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->placecard_tab_reviews:I

    invoke-static {v1, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v1

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/w0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/w0;->a()Ljava/lang/Integer;

    move-result-object p1

    sget-object v2, Liq2/w;->b:Liq2/w;

    invoke-virtual {v2}, Liq2/w;->h()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->m(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lxj1/r;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object p1

    goto/16 :goto_8

    :cond_9
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/t0;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    sget-object v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->f()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_b
    move-object v4, v2

    :goto_3
    check-cast v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    if-eqz v4, :cond_c

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/t0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/t0;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x17

    invoke-static/range {v6 .. v11}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;Lxj1/r;Lru/yandex/yandexmaps/placecard/tabs/d;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    move-result-object p1

    invoke-virtual {v5, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->c:Ljava/util/List;

    :goto_4
    invoke-static {p0, v5, v3, v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->f(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;Ljava/util/List;ILjava/util/LinkedHashMap;I)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object p1

    goto/16 :goto_8

    :cond_d
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/y;

    if-eqz v0, :cond_15

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/y;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/y;->g()Lru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/n0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_11

    if-eq v0, v3, :cond_10

    if-eq v0, v4, :cond_f

    const/4 v5, 0x4

    if-ne v0, v5, :cond_e

    goto :goto_5

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    :goto_5
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/j;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/j;

    goto :goto_6

    :cond_10
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d;

    goto :goto_6

    :cond_11
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d;

    :goto_6
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/y;->g()Lru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v2, :cond_14

    if-eq v1, v3, :cond_13

    if-eq v1, v4, :cond_12

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->place_nearby_organizations_tab_title:I

    invoke-static {v1, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v1

    goto :goto_7

    :cond_12
    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->place_nearby_organizations_in_building:I

    invoke-static {v1, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v1

    goto :goto_7

    :cond_13
    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->yandex_newcard_in_toponym_area:I

    invoke-static {v1, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v1

    goto :goto_7

    :cond_14
    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->place_organizations_in_addressorg:I

    invoke-static {v1, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v1

    :goto_7
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/y;->a()Ljava/lang/Integer;

    move-result-object p1

    sget-object v2, Liq2/x;->b:Liq2/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/x;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->m(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lxj1/r;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object p1

    goto :goto_8

    :cond_15
    move-object p1, p0

    :goto_8
    return-object p1
.end method

.method public final o(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->f()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    return-object v1
.end method

.method public final p(Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/RemovableTab;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->f()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/RemovableTab;->getTabId$placecard_controllers_geoobject_release()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_3

    move-object v7, v5

    check-cast v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    if-eq v4, v2, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v4, v6

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->d:I

    if-ge v0, v2, :cond_5

    move v1, v0

    :cond_5
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->e:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/RemovableTab;->getTabId$placecard_controllers_geoobject_release()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->f:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/google/common/reflect/e;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v1, v3, v0, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->c:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->e:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/caverock/androidsvg/o2;->m(Landroid/os/Parcel;Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->f:Ljava/util/List;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Ld/a;->r(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/OrderableTab;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method
