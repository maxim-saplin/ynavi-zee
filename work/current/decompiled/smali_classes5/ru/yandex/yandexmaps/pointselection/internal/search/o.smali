.class public final Lru/yandex/yandexmaps/pointselection/internal/search/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final c:Lru/yandex/yandexmaps/common/app/d0;

.field private final d:Lnl2/n;

.field private final e:Lty1/a;

.field private final f:Lru/yandex/yandexmaps/pointselection/api/f0;

.field private final g:Lru/yandex/yandexmaps/pointselection/api/f;


# direct methods
.method public constructor <init>(Ls33/k;Lru/yandex/yandexmaps/common/utils/rx/e;Lru/yandex/yandexmaps/common/app/d0;Lnl2/n;Lty1/a;Lru/yandex/yandexmaps/pointselection/api/f0;Lru/yandex/yandexmaps/pointselection/api/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/pointselection/internal/search/o;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/pointselection/internal/search/o;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/pointselection/internal/search/o;->c:Lru/yandex/yandexmaps/common/app/d0;

    iput-object p4, p0, Lru/yandex/yandexmaps/pointselection/internal/search/o;->d:Lnl2/n;

    iput-object p5, p0, Lru/yandex/yandexmaps/pointselection/internal/search/o;->e:Lty1/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/pointselection/internal/search/o;->f:Lru/yandex/yandexmaps/pointselection/api/f0;

    iput-object p7, p0, Lru/yandex/yandexmaps/pointselection/internal/search/o;->g:Lru/yandex/yandexmaps/pointselection/api/f;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/pointselection/internal/search/o;Lc33/b0;)Lkotlin/Pair;
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lc33/b0;->i()Lc33/m;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lc33/m;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v4, v2

    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/search/h;

    sget-object v7, Lru/yandex/yandexmaps/designsystem/items/search/d;->a:Lru/yandex/yandexmaps/designsystem/items/search/d;

    invoke-static {v4}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lc33/m;->e()Lc33/y;

    move-result-object v3

    sget-object v5, Lc33/x;->b:Lc33/x;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Buttons;->CLEAR_AND_SEARCH:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Buttons;

    :goto_0
    move-object v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v3, Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Buttons;->CLOSE:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Buttons;

    goto :goto_0

    :goto_2
    sget-object v3, Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;->Companion:Lru/yandex/yandexmaps/designsystem/items/search/g;

    iget-object v5, v0, Lru/yandex/yandexmaps/pointselection/internal/search/o;->f:Lru/yandex/yandexmaps/pointselection/api/f0;

    instance-of v5, v5, Lru/yandex/yandexmaps/pointselection/api/e0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_3

    sget-object v3, Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;->SPEECHKIT:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;

    :goto_3
    move-object v10, v3

    goto :goto_4

    :cond_3
    sget-object v3, Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;->DISABLED:Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;

    goto :goto_3

    :goto_4
    const/4 v12, 0x0

    const/16 v15, 0x580

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v15}, Lru/yandex/yandexmaps/designsystem/items/search/h;-><init>(Ljava/lang/String;ZZLru/yandex/yandexmaps/designsystem/items/search/f;Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Buttons;ZLru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$VoiceInputMethod;ZLru/yandex/yandexmaps/designsystem/items/search/SearchLineItem$Style;Ls63/k;ZI)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lc33/m;->e()Lc33/y;

    move-result-object v3

    sget-object v4, Lc33/s;->b:Lc33/s;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    new-instance v0, Ln81/d;

    invoke-direct {v0, v7, v7, v6, v7}, Ln81/d;-><init>(IIII)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_4
    sget-object v4, Lc33/x;->b:Lc33/x;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_14

    invoke-virtual {v1}, Lc33/m;->f()Lru/yandex/yandexmaps/suggest/redux/a1;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/suggest/redux/a1;->b()Lru/yandex/yandexmaps/suggest/redux/z0;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/suggest/redux/v0;->b:Lru/yandex/yandexmaps/suggest/redux/v0;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v0, Ln81/d;

    invoke-direct {v0, v7, v7, v6, v7}, Ln81/d;-><init>(IIII)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lc33/m;->b()Lc33/d;

    move-result-object v0

    invoke-virtual {v0}, Lc33/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lru/yandex/yandexmaps/pointselection/internal/search/items/a;

    sget v1, Lys1/b;->suggest_history_no:I

    sget v3, Lys1/b;->empty_history_page_description:I

    invoke-direct {v0, v1, v3}, Lru/yandex/yandexmaps/pointselection/internal/search/items/a;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_5
    invoke-virtual {v1}, Lc33/m;->b()Lc33/d;

    move-result-object v0

    invoke-virtual {v0}, Lc33/d;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_e

    :cond_6
    instance-of v1, v3, Lru/yandex/yandexmaps/suggest/redux/y0;

    if-eqz v1, :cond_12

    check-cast v3, Lru/yandex/yandexmaps/suggest/redux/y0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/suggest/redux/y0;->d()Lru/yandex/yandexmaps/suggest/redux/s0;

    move-result-object v1

    instance-of v3, v1, Lru/yandex/yandexmaps/suggest/redux/r0;

    const/16 v4, 0xa

    if-eqz v3, :cond_8

    new-instance v0, Ln81/d;

    invoke-direct {v0, v7, v7, v6, v7}, Ln81/d;-><init>(IIII)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v1, Lru/yandex/yandexmaps/suggest/redux/r0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/r0;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/suggest/redux/b0;

    invoke-static {v3, v7, v8}, Lj83/d;->b(Lru/yandex/yandexmaps/suggest/redux/b0;ZLpr2/f;)Lj83/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_e

    :cond_8
    instance-of v3, v1, Lru/yandex/yandexmaps/suggest/redux/q0;

    if-eqz v3, :cond_10

    check-cast v1, Lru/yandex/yandexmaps/suggest/redux/q0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/q0;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/suggest/redux/d0;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lru/yandex/yandexmaps/suggest/redux/d0;->d()Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    move-result-object v3

    iget-object v6, v0, Lru/yandex/yandexmaps/pointselection/internal/search/o;->g:Lru/yandex/yandexmaps/pointselection/api/f;

    invoke-interface {v6}, Lru/yandex/yandexmaps/pointselection/api/f;->a()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    new-instance v6, Li83/b;

    invoke-direct {v6, v3}, Li83/b;-><init>(Lcom/yandex/mapkit/search/SuggestGroup$Kind;)V

    goto :goto_7

    :cond_a
    :goto_6
    move-object v6, v8

    :goto_7
    const/4 v3, 0x4

    const/16 v9, 0x10

    if-nez v6, :cond_b

    new-instance v6, Ln81/d;

    invoke-static {v9}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v10

    sget v11, Lhi1/d;->transparent:I

    invoke-direct {v6, v10, v11, v3, v7}, Ln81/d;-><init>(IIII)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v6, Lru/yandex/yandexmaps/uikit/island/api/m;->a:Lru/yandex/yandexmaps/uikit/island/api/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/q0;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v11, v7

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_e

    check-cast v12, Lru/yandex/yandexmaps/suggest/redux/d0;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/suggest/redux/d0;->d()Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    move-result-object v14

    if-nez v11, :cond_c

    iget-object v11, v0, Lru/yandex/yandexmaps/pointselection/internal/search/o;->g:Lru/yandex/yandexmaps/pointselection/api/f;

    invoke-interface {v11}, Lru/yandex/yandexmaps/pointselection/api/f;->a()Ljava/lang/Boolean;

    move-result-object v11

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    move-object v11, v8

    goto :goto_9

    :cond_c
    new-instance v11, Li83/b;

    invoke-direct {v11, v14}, Li83/b;-><init>(Lcom/yandex/mapkit/search/SuggestGroup$Kind;)V

    :goto_9
    invoke-virtual {v12}, Lru/yandex/yandexmaps/suggest/redux/d0;->b()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v12, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lru/yandex/yandexmaps/suggest/redux/b0;

    invoke-static {v15, v7, v8}, Lj83/d;->b(Lru/yandex/yandexmaps/suggest/redux/b0;ZLpr2/f;)Lj83/b;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    array-length v14, v12

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    new-instance v14, Lru/yandex/yandexmaps/uikit/island/api/d;

    invoke-direct {v14, v12}, Lru/yandex/yandexmaps/uikit/island/api/d;-><init>([Ljava/lang/Object;)V

    filled-new-array {v11, v14}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move v11, v13

    goto :goto_8

    :cond_e
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v8

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lru/yandex/yandexmaps/uikit/island/api/m;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ln81/d;

    invoke-static {v9}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    sget v4, Lhi1/d;->transparent:I

    invoke-direct {v0, v1, v4, v3, v7}, Ln81/d;-><init>(IIII)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_10
    instance-of v0, v1, Lru/yandex/yandexmaps/suggest/redux/p0;

    if-eqz v0, :cond_11

    new-instance v0, Ln81/d;

    invoke-direct {v0, v7, v7, v6, v7}, Ln81/d;-><init>(IIII)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    sget-object v0, Lru/yandex/yandexmaps/suggest/redux/u0;->b:Lru/yandex/yandexmaps/suggest/redux/u0;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lru/yandex/yandexmaps/suggest/redux/w0;->b:Lru/yandex/yandexmaps/suggest/redux/w0;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ln81/d;

    invoke-direct {v0, v7, v7, v6, v7}, Ln81/d;-><init>(IIII)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    sget-object v4, Lc33/t;->b:Lc33/t;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    instance-of v4, v3, Lc33/u;

    if-eqz v4, :cond_15

    goto/16 :goto_d

    :cond_15
    instance-of v4, v3, Lc33/v;

    if-eqz v4, :cond_1b

    invoke-virtual {v1}, Lc33/m;->e()Lc33/y;

    move-result-object v3

    check-cast v3, Lc33/v;

    invoke-virtual {v3}, Lc33/v;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v7

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v6, 0x1

    if-ltz v6, :cond_18

    check-cast v9, Lcom/yandex/mapkit/GeoObject;

    iget-object v11, v0, Lru/yandex/yandexmaps/pointselection/internal/search/o;->d:Lnl2/n;

    new-instance v13, Lc33/k0;

    invoke-direct {v13, v9}, Lc33/k0;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    const/4 v15, 0x0

    const/16 v18, 0x1c

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v12, v9

    invoke-static/range {v11 .. v18}, Lkotlin/jvm/internal/k;->b(Lnl2/n;Lcom/yandex/mapkit/GeoObject;Ldg2/c;Lr13/d;Lr13/e;Lrx1/b;ZI)Ljl2/b;

    move-result-object v19

    if-nez v19, :cond_16

    move-object v11, v8

    goto :goto_c

    :cond_16
    new-instance v11, Lru/yandex/yandexmaps/pointselection/internal/search/items/n;

    new-instance v12, Ljl2/a;

    iget-object v13, v0, Lru/yandex/yandexmaps/pointselection/internal/search/o;->e:Lty1/a;

    invoke-interface {v13}, Lty1/a;->getLocation()Lsj1/c;

    move-result-object v13

    invoke-direct {v12, v13, v8}, Ljl2/a;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    iget-object v13, v0, Lru/yandex/yandexmaps/pointselection/internal/search/o;->c:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v13}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v21

    new-instance v13, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    const/16 v14, 0x1b

    invoke-direct {v13, v14}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    const/16 v23, 0x0

    const/16 v24, 0x7f8

    move-object/from16 v20, v12

    move-object/from16 v22, v13

    invoke-static/range {v19 .. v24}, Ljn1/o;->e(Ljl2/b;Ljl2/a;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;I)Ly91/j;

    move-result-object v12

    new-instance v13, Lc33/k0;

    invoke-direct {v13, v9}, Lc33/k0;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v12, v13, v6}, Lru/yandex/yandexmaps/pointselection/internal/search/items/n;-><init>(Ly91/j;Lc33/k0;Ljava/lang/String;)V

    :goto_c
    if-eqz v11, :cond_17

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    move v6, v10

    goto :goto_b

    :cond_18
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v8

    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Lru/yandex/yandexmaps/pointselection/internal/search/items/a;

    sget v1, Lys1/b;->search_results_no_data:I

    sget v3, Lys1/b;->search_results_nothing_found_without_filters:I

    invoke-direct {v0, v1, v3}, Lru/yandex/yandexmaps/pointselection/internal/search/items/a;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lc33/m;->e()Lc33/y;

    move-result-object v0

    check-cast v0, Lc33/v;

    invoke-virtual {v0}, Lc33/v;->b()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Lru/yandex/yandexmaps/pointselection/internal/search/items/k;

    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/pointselection/internal/search/items/k;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    sget-object v0, Lc33/w;->b:Lc33/w;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lru/yandex/yandexmaps/pointselection/internal/search/items/d;->a:Lru/yandex/yandexmaps/pointselection/internal/search/items/d;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    :goto_d
    new-instance v0, Lru/yandex/yandexmaps/pointselection/internal/search/items/k;

    invoke-direct {v0, v5}, Lru/yandex/yandexmaps/pointselection/internal/search/items/k;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lc33/b0;->i()Lc33/m;

    move-result-object v0

    invoke-virtual {v0}, Lc33/m;->f()Lru/yandex/yandexmaps/suggest/redux/a1;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/a1;->b()Lru/yandex/yandexmaps/suggest/redux/z0;

    move-result-object v1

    invoke-virtual {v0}, Lc33/m;->e()Lc33/y;

    move-result-object v0

    sget-object v3, Lc33/x;->b:Lc33/x;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    instance-of v0, v1, Lru/yandex/yandexmaps/suggest/redux/y0;

    if-eqz v0, :cond_1f

    check-cast v1, Lru/yandex/yandexmaps/suggest/redux/y0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/y0;->d()Lru/yandex/yandexmaps/suggest/redux/s0;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/suggest/redux/q0;

    if-eqz v0, :cond_1f

    goto :goto_f

    :cond_1f
    move v5, v7

    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/o;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/pointselection/internal/search/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/pointselection/internal/search/d;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/pointselection/internal/search/f;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/pointselection/internal/search/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/pointselection/internal/search/m;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/pointselection/internal/search/m;-><init>(Lru/yandex/yandexmaps/pointselection/internal/search/o;)V

    invoke-static {v0, v1}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/pointselection/internal/search/o;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
