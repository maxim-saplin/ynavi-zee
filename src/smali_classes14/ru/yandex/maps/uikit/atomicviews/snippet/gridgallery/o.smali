.class public final Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lpr2/f;

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;->a:Ljava/util/List;

    iput p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;->b:I

    iput-object p3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;->d:Lpr2/f;

    new-instance p1, Loc3/e;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Loc3/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;->e:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;)Ljava/util/List;
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;->d:Lpr2/f;

    iget-object v5, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-eqz v5, :cond_1

    const/16 v6, 0x8

    goto :goto_1

    :cond_1
    const/16 v6, 0x9

    :goto_1
    iget v7, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;->b:I

    sub-int/2addr v7, v6

    add-int/2addr v7, v3

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;->a:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v6}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v10, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v10, 0x1

    if-ltz v10, :cond_2

    check-cast v11, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v13

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v12

    :cond_3
    new-instance v6, Lkotlin/collections/p0;

    invoke-direct {v6, v8}, Lkotlin/collections/p0;-><init>(Ljava/util/List;)V

    new-instance v8, Lkotlin/collections/p;

    invoke-direct {v8, v6}, Lkotlin/collections/p;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;->c:Ljava/lang/String;

    if-eqz p0, :cond_4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v12, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Lkotlin/collections/p;->addLast(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v8}, Lkotlin/collections/j;->size()I

    move-result p0

    if-eqz p0, :cond_b

    if-eq p0, v3, :cond_a

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_7

    if-eqz v5, :cond_6

    new-instance p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b0;

    invoke-virtual {v8}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-direct {p0, v5, v3, v4}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b0;-><init>(Lkotlin/Pair;ZLpr2/f;)V

    new-instance v5, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b0;

    invoke-virtual {v8}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-direct {v5, v6, v2, v4}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b0;-><init>(Lkotlin/Pair;ZLpr2/f;)V

    new-instance v6, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/y;

    invoke-virtual {v8}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-direct {v6, v10, v4}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/y;-><init>(Lkotlin/Pair;Lpr2/f;)V

    new-array v0, v0, [Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/h;

    aput-object p0, v0, v2

    aput-object v5, v0, v3

    aput-object v6, v0, v1

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {v8, v4}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/p;->a(Lkotlin/collections/p;Lpr2/f;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v8}, Lkotlin/collections/j;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lb41/m;->p()Lb41/n;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Lb41/n;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lb41/n;->a()I

    new-instance v2, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/y;

    invoke-virtual {v8}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-direct {v2, v3, v4}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/y;-><init>(Lkotlin/Pair;Lpr2/f;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {p0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v8, v7, v4}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/p;->b(Lkotlin/collections/p;ILpr2/f;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    goto/16 :goto_4

    :cond_6
    invoke-static {v8, v4}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/p;->a(Lkotlin/collections/p;Lpr2/f;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {v8, v4}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/p;->a(Lkotlin/collections/p;Lpr2/f;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v8, v7, v4}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/p;->b(Lkotlin/collections/p;ILpr2/f;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    goto/16 :goto_4

    :cond_7
    if-eqz v5, :cond_8

    new-instance p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b0;

    invoke-virtual {v8}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-direct {p0, v5, v3, v4}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b0;-><init>(Lkotlin/Pair;ZLpr2/f;)V

    new-instance v5, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b0;

    invoke-virtual {v8}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-direct {v5, v6, v2, v4}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b0;-><init>(Lkotlin/Pair;ZLpr2/f;)V

    new-instance v6, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;

    invoke-virtual {v8}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-direct {v6, v7, v4}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;-><init>(Lkotlin/Pair;Lpr2/f;)V

    new-array v0, v0, [Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/h;

    aput-object p0, v0, v2

    aput-object v5, v0, v3

    aput-object v6, v0, v1

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_4

    :cond_8
    new-instance p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;

    invoke-virtual {v8}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-direct {p0, v5, v4}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/c0;-><init>(Lkotlin/Pair;Lpr2/f;)V

    new-instance v5, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b0;

    invoke-virtual {v8}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-direct {v5, v6, v2, v4}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b0;-><init>(Lkotlin/Pair;ZLpr2/f;)V

    new-instance v6, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b0;

    invoke-virtual {v8}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-direct {v6, v7, v2, v4}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b0;-><init>(Lkotlin/Pair;ZLpr2/f;)V

    new-array v0, v0, [Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/h;

    aput-object p0, v0, v2

    aput-object v5, v0, v3

    aput-object v6, v0, v1

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_4

    :cond_9
    new-instance p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/q;

    invoke-virtual {v8}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-direct {p0, v0, v5, v4}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/q;-><init>(Lkotlin/Pair;ZLpr2/f;)V

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/q;

    invoke-virtual {v8}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-direct {v0, v1, v2, v4}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/q;-><init>(Lkotlin/Pair;ZLpr2/f;)V

    filled-new-array {p0, v0}, [Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/q;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_4

    :cond_a
    if-nez v5, :cond_b

    new-instance p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/z;

    invoke-virtual {v8}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v1, v0, v4}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/z;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lpr2/f;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :cond_b
    :goto_4
    if-nez v12, :cond_c

    sget-object v12, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_c
    return-object v12
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;->a:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;->b:I

    iget v3, p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;->d:Lpr2/f;

    iget-object p1, p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;->d:Lpr2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;->d:Lpr2/f;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;->a:Ljava/util/List;

    iget v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;->b:I

    iget-object v2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;->d:Lpr2/f;

    const-string v4, "GridGalleryViewModel(photos="

    const-string v5, ", totalPhotosCount="

    const-string v6, ", logo="

    invoke-static {v4, v1, v5, v6, v0}, Lcom/yandex/bank/core/analytics/d;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uxTraceFeatureStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
