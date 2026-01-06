.class public abstract Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;Lcom/yandex/passport/internal/report/reporters/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/q;

    const v4, -0x2344b767

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    sget-object v6, Lm31/d0;->a:Lm31/d0;

    new-instance v7, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$1;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v1, v8}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$1;-><init>(Lcom/yandex/passport/internal/report/reporters/r0;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    const v9, -0x1cd0f17e

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->D0(I)V

    sget-object v6, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->f()Landroidx/compose/foundation/layout/k;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v15, 0x0

    invoke-static {v6, v7, v0, v15}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-static {v4}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/t;)Landroidx/compose/runtime/internal/b;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v14

    if-eqz v14, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_1
    invoke-static {v0, v6, v0, v11}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    :cond_2
    invoke-static {v10, v0, v10, v6}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_3
    new-instance v6, Landroidx/compose/runtime/c3;

    invoke-direct {v6, v0}, Landroidx/compose/runtime/c3;-><init>(Landroidx/compose/runtime/m;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v6, v0, v10}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->D0(I)V

    sget-object v14, Landroidx/compose/foundation/layout/z;->a:Landroidx/compose/foundation/layout/z;

    sget v10, Lcom/yandex/passport/R$string;->passport_logout_sheet_title:I

    invoke-static {v0, v10}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v18

    sget-object v10, Landroidx/compose/material3/u;->a:Landroidx/compose/material3/u;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/material3/u;->b(Landroidx/compose/runtime/m;)Landroidx/compose/material3/v0;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material3/v0;->d()Landroidx/compose/ui/text/a1;

    move-result-object v26

    sget-object v10, Landroidx/compose/ui/text/style/x;->b:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/x;->a()I

    move-result v10

    invoke-static {v0}, Landroidx/compose/material3/u;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material3/i;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/material3/i;->v()J

    move-result-wide v31

    sget-object v13, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {}, Landroidx/compose/ui/d;->g()Landroidx/compose/ui/e;

    move-result-object v11

    invoke-virtual {v14, v13, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/e;)Landroidx/compose/ui/t;

    move-result-object v19

    const/16 v11, 0x2c

    int-to-float v12, v11

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v24, 0xd

    move/from16 v21, v12

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v11

    const/16 v6, 0x18

    int-to-float v6, v6

    move-object/from16 p4, v14

    const/4 v14, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x2

    invoke-static {v11, v6, v14, v13}, Landroidx/compose/foundation/layout/m;->s(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v19

    const/16 v11, 0x8

    int-to-float v11, v11

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x7

    move/from16 v23, v11

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v7

    sget-object v8, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$1;->h:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$1;

    invoke-static {v7, v15, v8}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v7

    new-instance v8, Landroidx/compose/ui/text/style/x;

    invoke-direct {v8, v10}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v25, 0x0

    const/16 v28, 0x0

    const-wide/16 v19, 0x0

    move/from16 v34, v11

    move-wide/from16 v10, v19

    const/16 v17, 0x0

    move/from16 v35, v12

    move-object/from16 v12, v17

    move-object/from16 v36, v16

    move-object/from16 v13, v17

    const/16 v16, 0x0

    move-object/from16 v37, p4

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xfdf8

    move/from16 p3, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v8

    const/16 v33, 0x0

    move-wide/from16 v8, v31

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/s0;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    const v6, -0x7d4d8d40

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    sget v6, Lcom/yandex/passport/R$string;->passport_logout_delete_option:I

    goto :goto_2

    :cond_4
    sget v6, Lcom/yandex/passport/R$string;->passport_logout_delete_option_whitelabel:I

    :goto_2
    invoke-static {v0, v6}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$2;

    invoke-direct {v7, v3, v2, v1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/passport/internal/report/reporters/r0;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;)V

    invoke-static {}, Landroidx/compose/ui/d;->g()Landroidx/compose/ui/e;

    move-result-object v8

    move-object/from16 v15, v36

    move-object/from16 v14, v37

    invoke-virtual {v14, v15, v8}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/e;)Landroidx/compose/ui/t;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/u;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V

    :goto_3
    const/4 v13, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v15, v36

    move-object/from16 v14, v37

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x20

    int-to-float v12, v6

    goto :goto_5

    :cond_6
    move/from16 v12, v35

    :goto_5
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v6

    invoke-static {}, Landroidx/compose/ui/d;->g()Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual {v14, v6, v7}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/e;)Landroidx/compose/ui/t;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;->b()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$checkedOption$2;->h:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$checkedOption$2;

    const/4 v11, 0x6

    const/4 v7, 0x0

    const/16 v10, 0xc08

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Landroidx/compose/runtime/saveable/b;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroidx/compose/runtime/m1;

    const v6, -0x7d4d8982

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;->b()Z

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_12

    const/16 v6, 0xc

    int-to-float v6, v6

    const/16 v24, 0x2

    const/16 v21, 0x0

    move-object/from16 v19, v15

    move/from16 v20, v6

    move/from16 v22, p3

    move/from16 v23, p3

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/selection/a;->b(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v6

    const v7, -0x1cd0f17e

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-static {}, Landroidx/compose/foundation/layout/l;->f()Landroidx/compose/foundation/layout/k;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v7, v8, v0, v13}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v7

    const v8, -0x4ee9b9da

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v9

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-static {v6}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/t;)Landroidx/compose/runtime/internal/b;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v16

    if-eqz v16, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_6
    invoke-static {v0, v7, v0, v9}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    invoke-static {v8, v0, v8, v7}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_9
    new-instance v7, Landroidx/compose/runtime/c3;

    invoke-direct {v7, v0}, Landroidx/compose/runtime/c3;-><init>(Landroidx/compose/runtime/m;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v0, v8}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutOption;

    sget-object v7, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutOption;->ThisApp:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutOption;

    if-ne v6, v7, :cond_a

    move v6, v11

    goto :goto_7

    :cond_a
    move v6, v13

    :goto_7
    sget v7, Lcom/yandex/passport/R$string;->passport_logout_current_app_option:I

    invoke-static {v0, v7}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/yandex/passport/R$string;->passport_logout_current_app_hint:I

    invoke-static {v0, v8}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v8

    const v9, -0x15615282

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_b

    sget-object v9, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_c

    :cond_b
    new-instance v10, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$3$1$1;

    invoke-direct {v10, v12}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$3$1$1;-><init>(Landroidx/compose/runtime/m1;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_c
    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->G(Z)V

    const/16 v16, 0x10

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object v11, v0

    move-object/from16 p4, v12

    move/from16 v12, v17

    move-object/from16 v17, v4

    move v4, v13

    move/from16 v13, v16

    invoke-static/range {v6 .. v13}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/a0;->a(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutOption;

    sget-object v7, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutOption;->AllAps:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutOption;

    if-ne v6, v7, :cond_d

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    move v6, v4

    :goto_8
    sget v7, Lcom/yandex/passport/R$string;->passport_logout_all_apps_option:I

    invoke-static {v0, v7}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;->c()Z

    move-result v8

    if-eqz v8, :cond_e

    sget v8, Lcom/yandex/passport/R$string;->passport_logout_all_apps_hint:I

    goto :goto_9

    :cond_e
    sget v8, Lcom/yandex/passport/R$string;->passport_logout_all_apps_hint_whitelabel:I

    :goto_9
    invoke-static {v0, v8}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v8

    const v9, -0x15615102

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->D0(I)V

    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_f

    sget-object v9, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_10

    :cond_f
    new-instance v10, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$3$2$1;

    invoke-direct {v10, v13}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$3$2$1;-><init>(Landroidx/compose/runtime/m1;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_10
    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->G(Z)V

    const/16 v16, 0x10

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, v0

    move-object/from16 v38, v13

    move/from16 v13, v16

    invoke-static/range {v6 .. v13}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/a0;->a(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_a

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v33

    :cond_12
    move-object/from16 v17, v4

    move-object/from16 v38, v12

    move v4, v13

    move v13, v11

    :goto_a
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;->b()Z

    move-result v6

    if-eqz v6, :cond_13

    sget v6, Lcom/yandex/passport/R$string;->passport_logout_continue:I

    goto :goto_b

    :cond_13
    sget v6, Lcom/yandex/passport/R$string;->passport_logout_exit:I

    :goto_b
    invoke-static {v0, v6}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$4;

    move-object/from16 v8, v38

    invoke-direct {v7, v1, v3, v2, v8}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$4;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;Lkotlin/jvm/functions/Function1;Lcom/yandex/passport/internal/report/reporters/r0;Landroidx/compose/runtime/m1;)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v8

    move/from16 v11, p3

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v8, v11, v10, v9}, Landroidx/compose/foundation/layout/m;->s(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v8

    const/16 v16, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x180

    move v13, v9

    move/from16 v9, v18

    move-object v10, v0

    move/from16 v39, v11

    move/from16 v11, v19

    move v13, v12

    move/from16 v12, v16

    invoke-static/range {v6 .. v12}, Lcom/yandex/passport/internal/ui/common/component/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/runtime/m;II)V

    move/from16 v6, v34

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    sget v6, Lcom/yandex/passport/R$string;->passport_reg_cancel:I

    invoke-static {v0, v6}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v6

    const v7, -0x7d4d80a4    # -2.622785E-37f

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->D0(I)V

    and-int/lit16 v7, v5, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    if-le v7, v8, :cond_14

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    :cond_14
    and-int/lit16 v7, v5, 0x180

    if-ne v7, v8, :cond_16

    :cond_15
    const/4 v7, 0x1

    goto :goto_c

    :cond_16
    move v7, v4

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_17

    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_18

    :cond_17
    new-instance v8, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$5$1;

    invoke-direct {v8, v3}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$2$5$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_18
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v8

    move/from16 v13, v39

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v8, v13, v9, v10}, Landroidx/compose/foundation/layout/m;->s(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v8

    const/16 v12, 0x8

    const/4 v9, 0x0

    const/16 v11, 0x180

    move-object v10, v0

    invoke-static/range {v6 .. v12}, Lcom/yandex/passport/internal/ui/common/component/a;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/runtime/m;II)V

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v6

    invoke-static {}, Landroidx/compose/ui/d;->g()Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual {v14, v6, v7}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/e;)Landroidx/compose/ui/t;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v8, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v17

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$3;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;Lcom/yandex/passport/internal/report/reporters/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;II)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_19
    return-void

    :cond_1a
    move-object/from16 v33, v8

    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v33
.end method
