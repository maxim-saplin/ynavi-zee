.class public final Lru/yandex/yandexmaps/designsystem/compose/components/button/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/designsystem/compose/components/button/o;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/o;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/designsystem/compose/components/button/n;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V
    .locals 17

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, 0x1a1251b3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, v5, 0x6

    move-object/from16 v2, p1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v4, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :goto_3
    and-int/lit16 v6, v5, 0x180

    move-object/from16 v15, p3

    if-nez v6, :cond_6

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :cond_6
    and-int/lit16 v6, v1, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object v3, v4

    goto/16 :goto_9

    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    sget-object v3, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_6

    :cond_9
    move-object v3, v4

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->f()Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->g()Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->e()Z

    move-result v7

    const v8, -0x4b9320af

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_a

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_b

    :cond_a
    sget-object v4, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/o;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->f()Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->g()Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->e()Z

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/yandex/yandexmaps/designsystem/compose/components/button/k;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lru/yandex/yandexmaps/designsystem/compose/components/button/k;->a(Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;)Lru/yandex/yandexmaps/designsystem/compose/components/button/u;

    move-result-object v4

    sget-object v6, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->a(Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/designsystem/compose/components/button/v;

    invoke-direct {v7, v6, v4, v8}, Lru/yandex/yandexmaps/designsystem/compose/components/button/v;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/button/r;Lru/yandex/yandexmaps/designsystem/compose/components/button/u;Z)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    move-object v6, v7

    :cond_b
    move-object v9, v6

    check-cast v9, Lru/yandex/yandexmaps/designsystem/compose/components/button/v;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v6, Lru/yandex/yandexmaps/designsystem/compose/components/button/y;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/y;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->h()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->c()Lru/yandex/yandexmaps/designsystem/compose/components/button/g;

    move-result-object v4

    instance-of v7, v4, Lru/yandex/yandexmaps/designsystem/compose/components/button/f;

    const/4 v8, 0x0

    if-eqz v7, :cond_c

    check-cast v4, Lru/yandex/yandexmaps/designsystem/compose/components/button/f;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/designsystem/compose/components/button/f;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_c
    instance-of v7, v4, Lru/yandex/yandexmaps/designsystem/compose/components/button/e;

    if-eqz v7, :cond_d

    check-cast v4, Lru/yandex/yandexmaps/designsystem/compose/components/button/e;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/designsystem/compose/components/button/e;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_d
    instance-of v4, v4, Lru/yandex/yandexmaps/designsystem/compose/components/button/d;

    if-eqz v4, :cond_f

    move-object v4, v8

    :goto_7
    if-eqz v4, :cond_e

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    sget-object v8, Liq2/z;->b:Liq2/z;

    invoke-virtual {v8}, Liq2/z;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    move-object v4, v7

    goto :goto_8

    :cond_e
    move-object v4, v8

    goto :goto_8

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    :goto_8
    invoke-static {v3, v4}, Llf2/b;->b(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)Landroidx/compose/ui/t;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->c()Lru/yandex/yandexmaps/designsystem/compose/components/button/g;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->b()Lru/yandex/yandexmaps/designsystem/compose/components/button/c;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->d()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->a()Ljava/lang/String;

    move-result-object v11

    shl-int/lit8 v1, v1, 0xc

    const/high16 v4, 0x380000

    and-int/2addr v1, v4

    const/high16 v4, 0xc00000

    or-int/2addr v1, v4

    const/16 v16, 0x0

    move-object/from16 v13, p3

    move-object v14, v0

    move v15, v1

    invoke-virtual/range {v6 .. v16}, Lru/yandex/yandexmaps/designsystem/compose/components/button/y;->b(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/designsystem/compose/components/button/g;Lru/yandex/yandexmaps/designsystem/compose/components/button/v;Lru/yandex/yandexmaps/designsystem/compose/components/button/c;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/button/o;Lru/yandex/yandexmaps/designsystem/compose/components/button/n;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;II)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_11
    return-void
.end method
