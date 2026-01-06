.class public final Lru/yandex/taxi/eatskit/s0;
.super Lru/yandex/taxi/eatskit/b;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/taxi/eatskit/f0;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lru/yandex/yandexmaps/eatskit/internal/delegates/f;Lru/yandex/yandexmaps/eatskit/internal/delegates/k;[Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct/range {p0 .. p1}, Lru/yandex/taxi/eatskit/b;-><init>(Lru/yandex/taxi/eatskit/a;)V

    move-object/from16 v2, p2

    iput-object v2, v0, Lru/yandex/taxi/eatskit/s0;->b:Lru/yandex/taxi/eatskit/f0;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lru/yandex/taxi/eatskit/s0;->c:Ljava/util/HashMap;

    const-class v2, Lru/yandex/taxi/eatskit/a0;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v3, Lru/yandex/taxi/eatskit/n0;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v4, Lru/yandex/yandexmaps/eatskit/internal/delegates/w;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, Lru/yandex/taxi/eatskit/p0;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v6, Lru/yandex/taxi/eatskit/m0;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v7, Lru/yandex/taxi/eatskit/w;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v8, Lru/yandex/taxi/eatskit/b0;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const-class v9, Lru/yandex/taxi/eatskit/i0;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    const-class v10, Lru/yandex/taxi/eatskit/s;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    const-class v11, Lru/yandex/taxi/eatskit/d0;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    const-class v12, Lru/yandex/taxi/eatskit/g0;

    invoke-static {v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    const-class v13, Lru/yandex/yandexmaps/eatskit/internal/delegates/b;

    invoke-static {v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    const-class v14, Lru/yandex/taxi/eatskit/t;

    invoke-static {v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    const-class v15, Lru/yandex/taxi/eatskit/c0;

    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    const-class v16, Lru/yandex/taxi/eatskit/r;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v16

    const-class v17, Lru/yandex/taxi/eatskit/p;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v17

    const-class v18, Lru/yandex/taxi/eatskit/q;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v18

    const-class v19, Lru/yandex/taxi/eatskit/k0;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v19

    const-class v20, Lru/yandex/taxi/eatskit/l0;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v20

    const-class v21, Lru/yandex/taxi/eatskit/o0;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v21

    const-class v22, Lru/yandex/taxi/eatskit/v;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v22

    const-class v23, Lru/yandex/taxi/eatskit/r0;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v23

    const-class v24, Lru/yandex/taxi/eatskit/x;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v24

    const-class v25, Lru/yandex/taxi/eatskit/j0;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v25

    const-class v26, Lru/yandex/taxi/eatskit/q0;

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v26

    const-class v27, Lru/yandex/taxi/eatskit/y;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v27

    const-class v28, Lru/yandex/taxi/eatskit/z;

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v28

    const-class v29, Lru/yandex/taxi/eatskit/h0;

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v29

    const-class v30, Lru/yandex/taxi/eatskit/u;

    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v30

    const-class v31, Lru/yandex/taxi/eatskit/e0;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v31

    const-class v32, Lru/yandex/taxi/eatskit/o;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v32

    const/16 v0, 0x1f

    new-array v0, v0, [Lc41/d;

    const/16 v33, 0x0

    aput-object v2, v0, v33

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const/4 v3, 0x2

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object v5, v0, v3

    const/4 v3, 0x4

    aput-object v6, v0, v3

    const/4 v3, 0x5

    aput-object v7, v0, v3

    const/4 v3, 0x6

    aput-object v8, v0, v3

    const/4 v3, 0x7

    aput-object v9, v0, v3

    const/16 v3, 0x8

    aput-object v10, v0, v3

    const/16 v3, 0x9

    aput-object v11, v0, v3

    const/16 v3, 0xa

    aput-object v12, v0, v3

    const/16 v3, 0xb

    aput-object v13, v0, v3

    const/16 v3, 0xc

    aput-object v14, v0, v3

    const/16 v3, 0xd

    aput-object v15, v0, v3

    const/16 v3, 0xe

    aput-object v16, v0, v3

    const/16 v3, 0xf

    aput-object v17, v0, v3

    const/16 v3, 0x10

    aput-object v18, v0, v3

    const/16 v3, 0x11

    aput-object v19, v0, v3

    const/16 v3, 0x12

    aput-object v20, v0, v3

    const/16 v3, 0x13

    aput-object v21, v0, v3

    const/16 v3, 0x14

    aput-object v22, v0, v3

    const/16 v3, 0x15

    aput-object v23, v0, v3

    const/16 v3, 0x16

    aput-object v24, v0, v3

    const/16 v3, 0x17

    aput-object v25, v0, v3

    const/16 v3, 0x18

    aput-object v26, v0, v3

    const/16 v3, 0x19

    aput-object v27, v0, v3

    const/16 v3, 0x1a

    aput-object v28, v0, v3

    const/16 v3, 0x1b

    aput-object v29, v0, v3

    const/16 v3, 0x1c

    aput-object v30, v0, v3

    const/16 v3, 0x1d

    aput-object v31, v0, v3

    const/16 v3, 0x1e

    aput-object v32, v0, v3

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    array-length v3, v1

    move/from16 v4, v33

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    if-nez v5, :cond_0

    move-object/from16 v9, p0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v7, v33

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc41/d;

    check-cast v8, Lkotlin/jvm/internal/d;

    invoke-interface {v8}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/2addr v7, v2

    move-object/from16 v9, p0

    iget-object v10, v9, Lru/yandex/taxi/eatskit/s0;->c:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Multiple implementations for "

    const-string v3, " not supported"

    invoke-static {v2, v1, v3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v9, p0

    goto :goto_1

    :cond_3
    move-object/from16 v9, p0

    if-eqz v7, :cond_4

    :goto_2
    add-int/2addr v4, v2

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " not implement any of supported delegate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v9, p0

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/s0;->c:Ljava/util/HashMap;

    const-class v1, Lru/yandex/taxi/eatskit/m0;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/s0;->c:Ljava/util/HashMap;

    const-class v1, Lru/yandex/taxi/eatskit/n0;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final C()Lru/yandex/yandexmaps/eatskit/internal/delegates/w;
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/s0;->c:Ljava/util/HashMap;

    const-class v1, Lru/yandex/yandexmaps/eatskit/internal/delegates/w;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/w;

    return-object v0
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/s0;->c:Ljava/util/HashMap;

    const-class v1, Lru/yandex/taxi/eatskit/o0;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/s0;->c:Ljava/util/HashMap;

    const-class v1, Lru/yandex/taxi/eatskit/p0;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/s0;->c:Ljava/util/HashMap;

    const-class v1, Lru/yandex/taxi/eatskit/q0;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final G()Lru/yandex/taxi/eatskit/r0;
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/s0;->c:Ljava/util/HashMap;

    const-class v1, Lru/yandex/taxi/eatskit/r0;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/taxi/eatskit/r0;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/s0;->c:Ljava/util/HashMap;

    const-class v1, Lru/yandex/taxi/eatskit/o;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/s0;->c:Ljava/util/HashMap;

    const-class v1, Lru/yandex/taxi/eatskit/p;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/s0;->c:Ljava/util/HashMap;

    const-class v1, Lru/yandex/taxi/eatskit/q;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/s0;->c:Ljava/util/HashMap;

    const-class v1, Lru/yandex/taxi/eatskit/r;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final f()Lru/yandex/yandexmaps/eatskit/internal/delegates/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/s0;->c:Ljava/util/HashMap;

    const-class v1, Lru/yandex/yandexmaps/eatskit/internal/delegates/b;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/b;

    return-object v0
.end method

.method public final g()Lru/yandex/taxi/eatskit/s;
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/s0;->c:Ljava/util/HashMap;

    const-class v1, Lru/yandex/taxi/eatskit/s;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/taxi/eatskit/s;

    return-object v0
.end method

.method public final h()Lru/yandex/taxi/eatskit/t;
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/s0;->c:Ljava/util/HashMap;

    const-class v1, Lru/yandex/taxi/eatskit/t;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/taxi/eatskit/t;

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/s0;->c:Ljava/util/HashMap;

    const-class v1, Lru/yandex/taxi/eatskit/u;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/s0;->c:Ljava/util/HashMap;

    const-class v1, Lru/yandex/taxi/eatskit/v;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final k()Lru/yandex/taxi/eatskit/w;
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/s0;->c:Ljava/util/HashMap;

    const-class v1, Lru/yandex/taxi/eatskit/w;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/taxi/eatskit/w;

    return-object v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/s0;->c:Ljava/util/HashMap;

    const-class v1, Lru/yandex/taxi/eatskit/x;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/s0;->c:Ljava/util/HashMap;

    const-class v1, Lru/yandex/taxi/eatskit/y;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/s0;->c:Ljava/util/HashMap;

    const-class v1, Lru/yandex/taxi/eatskit/z;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/s0;->c:Ljava/util/HashMap;

    const-class v1, Lru/yandex/taxi/eatskit/a0;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/s0;->c:Ljava/util/HashMap;

    const-class v1, Lru/yandex/taxi/eatskit/b0;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/s0;->c:Ljava/util/HashMap;

    const-class v1, Lru/yandex/taxi/eatskit/c0;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final r()Lru/yandex/taxi/eatskit/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/s0;->c:Ljava/util/HashMap;

    const-class v1, Lru/yandex/taxi/eatskit/d0;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/taxi/eatskit/d0;

    return-object v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/s0;->c:Ljava/util/HashMap;

    const-class v1, Lru/yandex/taxi/eatskit/e0;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final t()Lru/yandex/taxi/eatskit/f0;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/s0;->b:Lru/yandex/taxi/eatskit/f0;

    return-object v0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/s0;->c:Ljava/util/HashMap;

    const-class v1, Lru/yandex/taxi/eatskit/g0;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/s0;->c:Ljava/util/HashMap;

    const-class v1, Lru/yandex/taxi/eatskit/h0;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/s0;->c:Ljava/util/HashMap;

    const-class v1, Lru/yandex/taxi/eatskit/i0;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/s0;->c:Ljava/util/HashMap;

    const-class v1, Lru/yandex/taxi/eatskit/j0;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/s0;->c:Ljava/util/HashMap;

    const-class v1, Lru/yandex/taxi/eatskit/k0;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/s0;->c:Ljava/util/HashMap;

    const-class v1, Lru/yandex/taxi/eatskit/l0;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
