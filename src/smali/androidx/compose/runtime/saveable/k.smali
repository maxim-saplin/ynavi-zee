.class public final Landroidx/compose/runtime/saveable/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/i;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0;"
        }
    .end annotation
.end field

.field private c:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/saveable/k;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Landroidx/collection/x0;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p2, v0}, Landroidx/collection/x0;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p2, 0x0

    :cond_2
    iput-object p2, p0, Landroidx/compose/runtime/saveable/k;->b:Landroidx/collection/x0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/h;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->m(C)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/saveable/k;->c:Landroidx/collection/x0;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/collection/k1;->e:[J

    new-instance v0, Landroidx/collection/x0;

    invoke-direct {v0}, Landroidx/collection/x0;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/saveable/k;->c:Landroidx/collection/x0;

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/runtime/saveable/j;

    invoke-direct {v1, v0, p1, p2}, Landroidx/compose/runtime/saveable/j;-><init>(Landroidx/collection/x0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Registered key is empty or blank"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/util/Map;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/saveable/k;->b:Landroidx/collection/x0;

    if-nez v1, :cond_0

    iget-object v2, v0, Landroidx/compose/runtime/saveable/k;->c:Landroidx/collection/x0;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    return-object v1

    :cond_0
    if-eqz v1, :cond_1

    iget v1, v1, Landroidx/collection/j1;->e:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Landroidx/compose/runtime/saveable/k;->c:Landroidx/collection/x0;

    if-eqz v3, :cond_2

    iget v3, v3, Landroidx/collection/j1;->e:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, v0, Landroidx/compose/runtime/saveable/k;->b:Landroidx/collection/x0;

    const-wide/16 v6, 0xff

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-eqz v1, :cond_6

    iget-object v12, v1, Landroidx/collection/j1;->b:[Ljava/lang/Object;

    iget-object v13, v1, Landroidx/collection/j1;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/j1;->a:[J

    array-length v14, v1

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_6

    move-object/from16 v16, v3

    const/4 v15, 0x0

    :goto_2
    aget-wide v2, v1, v15

    not-long v4, v2

    shl-long/2addr v4, v8

    and-long/2addr v4, v2

    and-long/2addr v4, v9

    cmp-long v4, v4, v9

    if-eqz v4, :cond_5

    sub-int v4, v15, v14

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    and-long v19, v2, v6

    const-wide/16 v17, 0x80

    cmp-long v19, v19, v17

    if-gez v19, :cond_3

    shl-int/lit8 v19, v15, 0x3

    add-int v19, v19, v5

    aget-object v20, v12, v19

    aget-object v19, v13, v19

    move-object/from16 v6, v19

    check-cast v6, Ljava/util/List;

    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/String;

    move-object/from16 v9, v16

    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    move-object/from16 v9, v16

    :goto_4
    shr-long/2addr v2, v11

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v16, v9

    const-wide/16 v6, 0xff

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_3

    :cond_4
    move-object/from16 v9, v16

    if-ne v4, v11, :cond_7

    goto :goto_5

    :cond_5
    move-object/from16 v9, v16

    :goto_5
    if-eq v15, v14, :cond_7

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v16, v9

    const-wide/16 v6, 0xff

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_6
    move-object v9, v3

    :cond_7
    iget-object v1, v0, Landroidx/compose/runtime/saveable/k;->c:Landroidx/collection/x0;

    if-eqz v1, :cond_11

    iget-object v2, v1, Landroidx/collection/j1;->b:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/j1;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/j1;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_11

    const/4 v5, 0x0

    :goto_6
    aget-wide v6, v1, v5

    not-long v12, v6

    shl-long/2addr v12, v8

    and-long/2addr v12, v6

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v10, v12, v14

    if-eqz v10, :cond_10

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v10, :cond_f

    const-wide/16 v19, 0xff

    and-long v21, v6, v19

    const-wide/16 v16, 0x80

    cmp-long v13, v21, v16

    if-gez v13, :cond_e

    shl-int/lit8 v13, v5, 0x3

    add-int/2addr v13, v12

    aget-object v18, v2, v13

    aget-object v13, v3, v13

    check-cast v13, Ljava/util/List;

    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_a

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/saveable/k;->d(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/x;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v9, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object/from16 v24, v1

    goto :goto_a

    :cond_9
    invoke-static {v13}, Landroidx/compose/runtime/saveable/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    const/4 v14, 0x0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v15, :cond_d

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lkotlin/jvm/functions/Function0;

    move-object/from16 v24, v1

    invoke-interface/range {v23 .. v23}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/saveable/k;->d(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v1}, Landroidx/compose/runtime/saveable/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_9
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v24

    goto :goto_8

    :cond_d
    move-object/from16 v24, v1

    invoke-interface {v9, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    const/16 v1, 0x8

    goto :goto_b

    :cond_e
    move-object/from16 v24, v1

    move v1, v11

    :goto_b
    shr-long/2addr v6, v1

    add-int/lit8 v12, v12, 0x1

    move v11, v1

    move-object/from16 v1, v24

    const/4 v8, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_7

    :cond_f
    move-object/from16 v24, v1

    move v1, v11

    const-wide/16 v16, 0x80

    const-wide/16 v19, 0xff

    if-ne v10, v1, :cond_11

    goto :goto_c

    :cond_10
    move-object/from16 v24, v1

    move v1, v11

    const-wide/16 v16, 0x80

    const-wide/16 v19, 0xff

    :goto_c
    if-eq v5, v4, :cond_11

    add-int/lit8 v5, v5, 0x1

    move v11, v1

    move-object/from16 v1, v24

    const/4 v8, 0x7

    goto/16 :goto_6

    :cond_11
    return-object v9
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/k;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/saveable/k;->b:Landroidx/collection/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/x0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/saveable/k;->b:Landroidx/collection/x0;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1}, Landroidx/collection/x0;->h(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    not-int v3, v3

    :cond_2
    iget-object v4, v1, Landroidx/collection/j1;->c:[Ljava/lang/Object;

    aget-object v5, v4, v3

    iget-object v1, v1, Landroidx/collection/j1;->b:[Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v2, v4, v3

    check-cast v5, Ljava/util/List;

    :cond_3
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    :goto_1
    return-object v1
.end method
