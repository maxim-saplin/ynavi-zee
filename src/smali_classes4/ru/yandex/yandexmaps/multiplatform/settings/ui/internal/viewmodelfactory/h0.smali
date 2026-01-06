.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/h0;
.super Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/s;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final i:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

.field private final j:Lru/yandex/yandexmaps/multiplatform/probator/client/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsj2/b;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/g1;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/probator/client/d;I)V
    .locals 12

    move-object v6, p0

    move-object/from16 v7, p4

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lkotlinx/coroutines/flow/n;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object/from16 v5, p6

    :goto_1
    new-instance v9, La81/a;

    const/16 v1, 0x1c

    invoke-direct {v9, v1}, La81/a;-><init>(I)V

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;->Regular:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/s;-><init>(Ljava/lang/String;Lsj2/b;Ljava/lang/Integer;Ljava/util/ArrayList;Lkotlinx/coroutines/flow/h;)V

    iput-object v7, v6, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/h0;->f:Ljava/util/List;

    iput-object v8, v6, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/h0;->g:Lkotlin/jvm/functions/Function0;

    iput-object v9, v6, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/h0;->h:Lkotlin/jvm/functions/Function0;

    iput-object v10, v6, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/h0;->i:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    iput-object v11, v6, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/h0;->j:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/h0;II)Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectedEnumTestingData;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/h0;->j:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    if-eqz v0, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectedEnumTestingData;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/h0;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    invoke-static {p0}, Lub2/c;->q(Ljava/lang/Enum;)Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum;

    move-result-object p0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectedEnumTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum;Z)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/s;->g()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/s;->e()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v12, Lay1/h;

    invoke-static {v2}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v11, 0x7e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lay1/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/n;Ljava/util/List;Ljava/util/List;I)V

    move-object/from16 v20, v12

    goto :goto_0

    :cond_0
    move-object/from16 v20, v3

    :goto_0
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/h0;->f:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_3

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v6, v1, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    move v6, v5

    :goto_2
    sget-object v9, Lay1/h;->Companion:Lay1/g;

    invoke-static {v7}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v10

    if-eqz v6, :cond_2

    sget-object v6, Lay1/d;->a:Lay1/d;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_3
    move-object v13, v6

    goto :goto_4

    :cond_2
    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_3

    :goto_4
    const/4 v12, 0x0

    const/4 v14, 0x6

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lay1/g;->b(Lay1/g;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;I)Lay1/h;

    move-result-object v6

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/p;

    invoke-direct {v9, v7, v6}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/p;-><init>(ILay1/h;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v3

    :cond_4
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/n0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/s;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/s;->e()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/s;->g()I

    move-result v15

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/h0;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/h0;->i:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    new-instance v7, Lcj1/d;

    const/16 v8, 0xc

    invoke-direct {v7, v0, v1, v8}, Lcj1/d;-><init>(Ljava/lang/Object;II)V

    move-object v13, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v20}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m0;-><init>(Ljava/lang/Integer;IZLjava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lcj1/d;Lay1/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;-><init>(ILjava/lang/Object;)V

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/h0;->g:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v5, v1, v4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method
