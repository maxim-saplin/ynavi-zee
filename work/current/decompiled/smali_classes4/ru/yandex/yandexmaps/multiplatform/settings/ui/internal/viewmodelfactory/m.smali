.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/m;
.super Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/s;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f;",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final g:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final j:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

.field private final k:Lru/yandex/yandexmaps/multiplatform/probator/client/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsj2/b;ILjava/util/List;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;)V
    .locals 7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v6, Lkotlinx/coroutines/flow/n;

    invoke-direct {v6, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    new-instance v0, La81/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, La81/a;-><init>(I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p3, p4

    check-cast p3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/s;-><init>(Ljava/lang/String;Lsj2/b;Ljava/lang/Integer;Ljava/util/ArrayList;Lkotlinx/coroutines/flow/h;)V

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/m;->f:Ljava/util/List;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/m;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/m;->h:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/m;->i:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/m;->j:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/m;->k:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/s;->e()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v11, Lay1/h;

    invoke-static {v1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v10, 0x7e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lay1/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/n;Ljava/util/List;Ljava/util/List;I)V

    move-object/from16 v19, v11

    goto :goto_0

    :cond_0
    move-object/from16 v19, v2

    :goto_0
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/m;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/s;->g()I

    move-result v8

    if-ne v5, v8, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    move v5, v4

    :goto_2
    sget-object v8, Lay1/h;->Companion:Lay1/g;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f;->a()I

    move-result v9

    invoke-static {v9}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v9

    if-eqz v5, :cond_2

    sget-object v5, Lay1/d;->a:Lay1/d;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_3
    move-object v12, v5

    goto :goto_4

    :cond_2
    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_3

    :goto_4
    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lay1/g;->b(Lay1/g;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;I)Lay1/h;

    move-result-object v5

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f;->b()I

    move-result v9

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f;->a()I

    move-result v10

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v6

    invoke-direct {v8, v9, v10, v6, v5}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f;-><init>(IILru/yandex/yandexmaps/multiplatform/probator/client/d;Lay1/h;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_4
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/s;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/d;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/s;->e()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/s;->g()I

    move-result v14

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/m;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/m;->j:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/m;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-object v12, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v19}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/d;-><init>(Ljava/lang/Integer;IZLjava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lay1/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;

    const/16 v5, 0x1b

    invoke-direct {v3, v5, v0}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;-><init>(ILjava/lang/Object;)V

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/m;->h:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v4, v3, v5}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
