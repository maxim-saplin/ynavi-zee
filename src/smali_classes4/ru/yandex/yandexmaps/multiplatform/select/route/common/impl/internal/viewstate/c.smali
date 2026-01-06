.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/a;

.field private static final l:Lru/yandex/yandexmaps/multiplatform/core/utils/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lij2/p;

.field private final c:Lhj2/e;

.field private final d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/h;

.field private final e:Loj2/g;

.field private final f:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/f;

.field private final g:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p0;

.field private final h:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/b;

.field private final i:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;

.field private final j:Lzh2/o0;

.field private final k:Lzx1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->l:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lij2/p;Lhj2/e;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/h;Loj2/g;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/f;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/b;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;Lzh2/o0;Lzx1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->b:Lij2/p;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->c:Lhj2/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/h;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->e:Loj2/g;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->f:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/f;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->g:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p0;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->h:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/b;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->i:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;

    iput-object p10, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->j:Lzh2/o0;

    iput-object p11, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->k:Lzx1/b;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;Lai2/m1;Lej2/t;ZLjava/lang/Float;)Lai2/m1;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->d(Lej2/t;)Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lej2/t;->M()Lej2/p;

    move-result-object v2

    invoke-interface {v2}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/h;

    invoke-virtual/range {p2 .. p2}, Lej2/t;->Q()Lcj2/c;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/h;->a(Lai2/m1;Lej2/t;Lfj2/u;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Z)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/g;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lmj2/b;->a(Lej2/t;)Lni2/j;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/g;->a()Lai2/l;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/a;->d(Lej2/t;)Lai2/b;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/g;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/g;->b()Lai2/l1;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/g;->e()Lai2/p1;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->c(Lej2/t;)Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object v11

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/g;->d()Z

    move-result v0

    invoke-static {v6, v0, v7, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->b(Lej2/t;ZZLjava/lang/Float;)Lah2/a;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->f(Lej2/t;)Lai2/h1;

    move-result-object v12

    new-instance v13, Lai2/m1;

    move-object v0, v13

    move-object v6, v7

    move-object v7, v11

    move-object v8, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lai2/m1;-><init>(Lni2/j;Lai2/l;Lai2/d;Ljava/util/List;Lai2/l1;Lah2/a;Lru/yandex/yandexmaps/multiplatform/core/utils/e;Lai2/p1;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;Lai2/h1;)V

    goto/16 :goto_f

    :pswitch_2
    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/h;

    invoke-virtual/range {p2 .. p2}, Lej2/t;->f()Lsi2/c;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/h;->a(Lai2/m1;Lej2/t;Lfj2/u;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Z)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/g;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lmj2/b;->a(Lej2/t;)Lni2/j;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/g;->a()Lai2/l;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/a;->b(Lej2/t;)Lai2/d;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/g;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/g;->b()Lai2/l1;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/g;->e()Lai2/p1;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->c(Lej2/t;)Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object v11

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/g;->d()Z

    move-result v0

    invoke-static {v6, v0, v7, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->b(Lej2/t;ZZLjava/lang/Float;)Lah2/a;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->f(Lej2/t;)Lai2/h1;

    move-result-object v12

    new-instance v13, Lai2/m1;

    move-object v0, v13

    move-object v6, v7

    move-object v7, v11

    move-object v8, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lai2/m1;-><init>(Lni2/j;Lai2/l;Lai2/d;Ljava/util/List;Lai2/l1;Lah2/a;Lru/yandex/yandexmaps/multiplatform/core/utils/e;Lai2/p1;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;Lai2/h1;)V

    goto/16 :goto_f

    :pswitch_3
    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->e:Loj2/g;

    invoke-virtual {v0, v1, v6, v7}, Loj2/g;->a(Lai2/m1;Lej2/t;Z)Loj2/f;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lmj2/b;->a(Lej2/t;)Lni2/j;

    move-result-object v1

    invoke-virtual {v0}, Loj2/f;->a()Lai2/l;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-static {v6, v3}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->i(Lej2/t;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lai2/d;

    move-result-object v3

    invoke-virtual {v0}, Loj2/f;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Loj2/f;->b()Lai2/l1;

    move-result-object v5

    invoke-virtual {v0}, Loj2/f;->e()Lai2/p1;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->c(Lej2/t;)Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object v11

    invoke-virtual {v0}, Loj2/f;->d()Z

    move-result v0

    invoke-static {v6, v0, v7, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->b(Lej2/t;ZZLjava/lang/Float;)Lah2/a;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->f(Lej2/t;)Lai2/h1;

    move-result-object v12

    new-instance v13, Lai2/m1;

    move-object v0, v13

    move-object v6, v7

    move-object v7, v11

    move-object v8, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lai2/m1;-><init>(Lni2/j;Lai2/l;Lai2/d;Ljava/util/List;Lai2/l1;Lah2/a;Lru/yandex/yandexmaps/multiplatform/core/utils/e;Lai2/p1;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;Lai2/h1;)V

    goto/16 :goto_f

    :pswitch_4
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->g:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p0;

    invoke-virtual {v2, v1, v6, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p0;->a(Lai2/m1;Lej2/t;Z)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/o0;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lej2/t;->o()Lej2/v;

    move-result-object v2

    invoke-virtual {v2}, Lej2/v;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/p;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/div/core/actions/i;->i(Lru/yandex/yandexmaps/multiplatform/core/utils/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a;->a()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/g;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    invoke-interface {v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/i;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_8

    instance-of v2, v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->b()Lyi2/h;

    move-result-object v2

    invoke-virtual {v2}, Lyi2/h;->i()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    instance-of v3, v3, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_7
    :goto_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-static {v6, v0}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->i(Lej2/t;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lai2/d;

    move-result-object v0

    :goto_5
    move-object v3, v0

    goto :goto_7

    :cond_8
    :goto_6
    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->h:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/b;

    invoke-virtual {v0, v6, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/b;->a(Lej2/t;Z)Lai2/d;

    move-result-object v0

    goto :goto_5

    :goto_7
    invoke-static/range {p2 .. p2}, Lmj2/b;->a(Lej2/t;)Lni2/j;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/o0;->a()Lai2/l;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/o0;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/o0;->b()Lai2/l1;

    move-result-object v10

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/o0;->e()Lai2/p1;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->c(Lej2/t;)Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object v12

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/o0;->d()Z

    move-result v0

    invoke-static {v6, v0, v7, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->b(Lej2/t;ZZLjava/lang/Float;)Lah2/a;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->f(Lej2/t;)Lai2/h1;

    move-result-object v13

    new-instance v14, Lai2/m1;

    move-object v0, v14

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v10

    move-object v6, v7

    move-object v7, v12

    move-object v8, v11

    move-object v10, v13

    invoke-direct/range {v0 .. v10}, Lai2/m1;-><init>(Lni2/j;Lai2/l;Lai2/d;Ljava/util/List;Lai2/l1;Lah2/a;Lru/yandex/yandexmaps/multiplatform/core/utils/e;Lai2/p1;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;Lai2/h1;)V

    move-object v13, v14

    goto/16 :goto_f

    :pswitch_5
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->b:Lij2/p;

    invoke-virtual {v2, v1, v6, v7, v8}, Lij2/p;->a(Lai2/m1;Lej2/t;ZLjava/lang/Float;)Lij2/o;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lej2/t;->M()Lej2/p;

    move-result-object v2

    instance-of v2, v2, Lej2/m;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->i:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lai2/b;

    new-instance v4, Lai2/k0;

    new-instance v5, Lai2/t;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v11, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->m0()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v12, v11}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget-object v13, Lri2/b0;->b:Lri2/b0;

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v5

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    invoke-direct/range {v10 .. v15}, Lai2/t;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lbi2/e;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;I)V

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->ShowUI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v10, v4

    move-object v12, v5

    invoke-direct/range {v10 .. v15}, Lai2/k0;-><init>(Lai2/j0;Lai2/w;Lai2/q;Lai2/j0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)V

    invoke-direct {v2, v4, v3}, Lai2/b;-><init>(Lai2/k0;Lai2/p0;)V

    :goto_8
    move-object v4, v2

    goto :goto_9

    :cond_9
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->i:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;

    invoke-virtual {v2, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;->d(Lej2/t;)Lai2/d;

    move-result-object v2

    goto :goto_8

    :goto_9
    invoke-static/range {p2 .. p2}, Lmj2/b;->a(Lej2/t;)Lni2/j;

    move-result-object v2

    invoke-virtual {v1}, Lij2/o;->a()Lai2/l;

    move-result-object v5

    invoke-virtual {v1}, Lij2/o;->c()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Lij2/o;->b()Lai2/l1;

    move-result-object v11

    invoke-virtual {v1}, Lij2/o;->e()Lai2/p1;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->c(Lej2/t;)Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object v13

    invoke-virtual {v1}, Lij2/o;->d()Z

    move-result v1

    invoke-static {v6, v1, v7, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->b(Lej2/t;ZZLjava/lang/Float;)Lah2/a;

    move-result-object v1

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->j:Lzh2/o0;

    check-cast v7, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->d()Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;->isHigh()Z

    move-result v7

    goto :goto_a

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lej2/t;->i()Lej2/h;

    move-result-object v7

    invoke-virtual {v7}, Lej2/h;->a()Lru/yandex/yandexmaps/multiplatform/core/model/a;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-interface {v7}, Lru/yandex/yandexmaps/multiplatform/core/model/a;->q3()Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;->isHigh()Z

    move-result v7

    goto :goto_a

    :cond_b
    const/4 v7, 0x1

    :goto_a
    invoke-virtual/range {p2 .. p2}, Lej2/t;->i()Lej2/h;

    move-result-object v8

    invoke-virtual {v8}, Lej2/h;->c()Z

    move-result v8

    if-eqz v7, :cond_c

    if-eqz v8, :cond_c

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->k:Lzx1/b;

    check-cast v0, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/care/r;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v7, v3

    goto :goto_b

    :cond_c
    move-object v7, v1

    :goto_b
    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->f(Lej2/t;)Lai2/h1;

    move-result-object v14

    new-instance v15, Lai2/m1;

    move-object v0, v15

    move-object v1, v2

    move-object v2, v5

    move-object v3, v4

    move-object v4, v10

    move-object v5, v11

    move-object v6, v7

    move-object v7, v13

    move-object v8, v12

    move-object v10, v14

    invoke-direct/range {v0 .. v10}, Lai2/m1;-><init>(Lni2/j;Lai2/l;Lai2/d;Ljava/util/List;Lai2/l1;Lah2/a;Lru/yandex/yandexmaps/multiplatform/core/utils/e;Lai2/p1;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;Lai2/h1;)V

    move-object v13, v15

    goto/16 :goto_f

    :pswitch_6
    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->f:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/f;

    invoke-virtual {v0, v1, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/f;->a(Lai2/m1;Lej2/t;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/e;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lej2/t;->c0()Lgj2/d;

    move-result-object v1

    invoke-virtual {v1}, Lgj2/d;->m()Lrn2/x;

    move-result-object v1

    instance-of v2, v1, Lhn2/j;

    if-nez v2, :cond_d

    move-object v1, v3

    :cond_d
    check-cast v1, Lhn2/j;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lhn2/j;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_e
    move-object v1, v3

    :goto_c
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/e;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lah2/t;

    check-cast v5, Lfh2/k;

    invoke-virtual {v5}, Lfh2/k;->h()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v1}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_d

    :cond_10
    move-object v4, v3

    :goto_d
    check-cast v4, Lah2/t;

    if-nez v4, :cond_11

    invoke-virtual/range {p2 .. p2}, Lej2/t;->c0()Lgj2/d;

    move-result-object v1

    invoke-virtual {v1}, Lgj2/d;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lah2/t;

    :cond_11
    invoke-static/range {p2 .. p2}, Lmj2/b;->a(Lej2/t;)Lni2/j;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/e;->c()Lai2/l;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/e;->b()Lai2/d;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/e;->e()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/e;->d()Lai2/l1;

    move-result-object v10

    if-nez v7, :cond_12

    move-object v7, v4

    goto :goto_e

    :cond_12
    move-object v7, v3

    :goto_e
    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->f(Lej2/t;)Lai2/h1;

    move-result-object v11

    new-instance v13, Lai2/m1;

    const/16 v12, 0xc0

    move-object v0, v13

    move-object v3, v5

    move-object v4, v8

    move-object v5, v10

    move-object v6, v7

    move-object v7, v9

    move-object v8, v11

    move v9, v12

    invoke-direct/range {v0 .. v9}, Lai2/m1;-><init>(Lni2/j;Lai2/l;Lai2/d;Ljava/util/List;Lai2/l1;Lah2/t;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;Lai2/h1;I)V

    goto :goto_f

    :pswitch_7
    new-instance v13, Lai2/m1;

    invoke-static/range {p2 .. p2}, Lmj2/b;->a(Lej2/t;)Lni2/j;

    move-result-object v15

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->c:Lhj2/e;

    invoke-virtual {v0, v6}, Lhj2/e;->a(Lej2/t;)Lai2/k;

    move-result-object v16

    sget-object v19, Lai2/j1;->a:Lai2/j1;

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->d(Lej2/t;)Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    move-result-object v21

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->f(Lej2/t;)Lai2/h1;

    move-result-object v22

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v23, 0xec

    move-object v14, v13

    invoke-direct/range {v14 .. v23}, Lai2/m1;-><init>(Lni2/j;Lai2/l;Lai2/d;Ljava/util/List;Lai2/l1;Lah2/t;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;Lai2/h1;I)V

    :goto_f
    return-object v13

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lej2/t;ZZLjava/lang/Float;)Lah2/a;
    .locals 1

    invoke-virtual {p0}, Lej2/t;->k()Lej2/w;

    move-result-object v0

    invoke-virtual {v0}, Lej2/w;->b()Lzh2/l0;

    move-result-object v0

    invoke-virtual {v0, p3}, Lzh2/l0;->f(Ljava/lang/Float;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lej2/t;->k()Lej2/w;

    move-result-object p2

    invoke-virtual {p2}, Lej2/w;->b()Lzh2/l0;

    move-result-object p2

    invoke-virtual {p2}, Lzh2/l0;->d()Z

    move-result p2

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lej2/t;->e()Lej2/q;

    move-result-object p0

    invoke-static {p0}, Lkd/b;->e(Lej2/q;)Lah2/k;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lah2/k;->b()Lah2/a;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static c(Lej2/t;)Lru/yandex/yandexmaps/multiplatform/core/utils/e;
    .locals 1

    invoke-virtual {p0}, Lej2/t;->k()Lej2/w;

    move-result-object p0

    invoke-virtual {p0}, Lej2/w;->b()Lzh2/l0;

    move-result-object p0

    invoke-virtual {p0}, Lzh2/l0;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->l:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    goto :goto_0

    :cond_0
    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;-><init>(I)V

    :goto_0
    return-object p0
.end method

.method public static d(Lej2/t;)Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;
    .locals 10

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->LoadCarRoute:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    invoke-virtual {p0}, Lej2/t;->h()Lti2/e;

    move-result-object v2

    invoke-virtual {v2}, Lti2/e;->l()Lti2/d;

    move-result-object v2

    invoke-virtual {p0}, Lej2/t;->M()Lej2/p;

    move-result-object v3

    invoke-interface {v3}, Lej2/p;->O3()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->e(Lfj2/s;Z)Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->LoadMtRoute:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    invoke-virtual {p0}, Lej2/t;->p()Lyi2/j;

    move-result-object v2

    invoke-virtual {v2}, Lyi2/j;->f()Lyi2/i;

    move-result-object v2

    invoke-virtual {p0}, Lej2/t;->M()Lej2/p;

    move-result-object v4

    invoke-interface {v4}, Lej2/p;->O3()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->e(Lfj2/s;Z)Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->LoadPedestrianRoute:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    invoke-virtual {p0}, Lej2/t;->E()Lbj2/c;

    move-result-object v2

    invoke-virtual {v2}, Lbj2/c;->e()Lbj2/b;

    move-result-object v2

    invoke-virtual {p0}, Lej2/t;->M()Lej2/p;

    move-result-object v5

    invoke-interface {v5}, Lej2/p;->O3()Ljava/util/Set;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v2, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->e(Lfj2/s;Z)Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->LoadBikeRoute:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    invoke-virtual {p0}, Lej2/t;->f()Lsi2/c;

    move-result-object v2

    invoke-virtual {v2}, Lsi2/c;->e()Lsi2/b;

    move-result-object v2

    invoke-virtual {p0}, Lej2/t;->M()Lej2/p;

    move-result-object v6

    invoke-interface {v6}, Lej2/p;->O3()Ljava/util/Set;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v2, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->e(Lfj2/s;Z)Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->LoadScooterRoute:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    invoke-virtual {p0}, Lej2/t;->f()Lsi2/c;

    move-result-object v2

    invoke-virtual {v2}, Lsi2/c;->e()Lsi2/b;

    move-result-object v2

    invoke-virtual {p0}, Lej2/t;->M()Lej2/p;

    move-result-object v7

    invoke-interface {v7}, Lej2/p;->O3()Ljava/util/Set;

    move-result-object v7

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v2, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->e(Lfj2/s;Z)Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    move-result-object v2

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->LoadTaxiRoute:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    invoke-virtual {p0}, Lej2/t;->c0()Lgj2/d;

    move-result-object v2

    invoke-virtual {v2}, Lgj2/d;->j()Lgj2/b;

    move-result-object v2

    invoke-virtual {p0}, Lej2/t;->M()Lej2/p;

    move-result-object v8

    invoke-interface {v8}, Lej2/p;->O3()Ljava/util/Set;

    move-result-object v8

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v2, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->e(Lfj2/s;Z)Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    move-result-object v2

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->LoadTaxiMultimodalRoute:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    invoke-virtual {p0}, Lej2/t;->c0()Lgj2/d;

    move-result-object v2

    invoke-virtual {v2}, Lgj2/d;->j()Lgj2/b;

    move-result-object v2

    invoke-virtual {p0}, Lej2/t;->M()Lej2/p;

    move-result-object p0

    invoke-interface {p0}, Lej2/p;->O3()Ljava/util/Set;

    move-result-object p0

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI_MULTIMODAL:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-interface {p0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v2, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->e(Lfj2/s;Z)Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    move-result-object p0

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v9}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static e(Lfj2/s;Z)Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Skipped:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Waiting:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lfj2/s;->x2()Lfj2/o;

    move-result-object p1

    instance-of p1, p1, Lfj2/m;

    if-eqz p1, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loading:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lfj2/s;->x2()Lfj2/o;

    move-result-object p1

    instance-of p1, p1, Lfj2/l;

    if-eqz p1, :cond_3

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Error:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lfj2/s;->x2()Lfj2/o;

    move-result-object p0

    instance-of p0, p0, Lfj2/n;

    if-eqz p0, :cond_4

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_0

    :cond_4
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Waiting:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/Float;Z)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/SelectRouteViewStateMapper$viewStates$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/SelectRouteViewStateMapper$viewStates$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;ZLjava/lang/Float;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->scanSeedless(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
