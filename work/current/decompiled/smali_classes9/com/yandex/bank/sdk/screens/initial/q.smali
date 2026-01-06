.class public final Lcom/yandex/bank/sdk/screens/initial/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/screens/initial/p;

    new-instance v1, Lcom/yandex/bank/sdk/screens/initial/g0;

    instance-of v2, v0, Lcom/yandex/bank/sdk/screens/initial/m;

    instance-of v3, v0, Lcom/yandex/bank/sdk/screens/initial/o;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/sdk/screens/initial/o;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/screens/initial/o;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    const-string v6, ""

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/k;->a:Lcom/yandex/bank/sdk/screens/initial/k;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    move v7, v8

    goto :goto_2

    :cond_3
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/m;->a:Lcom/yandex/bank/sdk/screens/initial/m;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_4

    goto/16 :goto_7

    :cond_4
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/n;->a:Lcom/yandex/bank/sdk/screens/initial/n;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v4, Lcom/yandex/bank/widgets/common/t;

    new-instance v11, Lcom/yandex/bank/core/utils/text/n;

    sget v0, Lbx/b;->bank_sdk_common_need_update_title:I

    invoke-direct {v11, v0}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget-object v12, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    new-instance v13, Lcom/yandex/bank/core/utils/text/n;

    sget v0, Lbx/b;->bank_sdk_common_button_cancel:I

    invoke-direct {v13, v0}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v20, 0x0

    const/16 v22, 0x3fe3

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v22}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    goto/16 :goto_7

    :cond_5
    if-eqz v3, :cond_7

    new-instance v3, Lcom/yandex/bank/core/utils/v;

    sget v6, Lrt/j;->bank_sdk_ic_blocked:I

    invoke-direct {v3, v6, v4}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    new-instance v6, Lcom/yandex/bank/core/utils/text/n;

    sget v7, Lbx/b;->bank_sdk_common_support_title:I

    invoke-direct {v6, v7}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    new-instance v7, Lcom/yandex/bank/core/utils/text/n;

    sget v8, Lbx/b;->bank_sdk_common_support_message:I

    invoke-direct {v7, v8}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    sget v9, Lbx/b;->bank_sdk_common_send_message_to_support:I

    invoke-direct {v8, v9}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    check-cast v0, Lcom/yandex/bank/sdk/screens/initial/o;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/initial/o;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_dashboard_menu_logout:I

    invoke-static {v0, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v4

    :cond_6
    move-object/from16 v28, v4

    new-instance v4, Lcom/yandex/bank/widgets/common/t;

    const/16 v33, 0x0

    const/16 v36, 0x37c3    # 2.0004E-41f

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v23, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v34, v3

    invoke-direct/range {v23 .. v36}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    goto/16 :goto_7

    :cond_7
    instance-of v3, v0, Lcom/yandex/bank/sdk/screens/initial/j;

    if-eqz v3, :cond_d

    check-cast v0, Lcom/yandex/bank/sdk/screens/initial/j;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/initial/j;->h()Ljava/lang/String;

    move-result-object v3

    sget v7, Lbx/b;->bank_sdk_common_support_title:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/yandex/bank/core/utils/ext/view/e;->b(Ljava/lang/Integer;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/p;

    move-result-object v11

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/initial/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/initial/j;->i()Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_a

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    sget-object v9, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    move-object v6, v7

    :goto_3
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v6, v3}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object v12, v6

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v3, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    move-object v12, v3

    :goto_5
    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/initial/j;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/ext/view/e;->b(Ljava/lang/Integer;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/p;

    move-result-object v13

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/initial/j;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/initial/j;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "<a href=\""

    const-string v8, "\">"

    const-string v9, "</a>"

    invoke-static {v7, v6, v8, v3, v9}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    move-object v3, v4

    :goto_6
    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/ext/view/e;->b(Ljava/lang/Integer;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/p;

    move-result-object v21

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/initial/j;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/initial/j;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/yandex/bank/sdk/screens/initial/InitialStateMapper$mapToViewState$1;->h:Lcom/yandex/bank/sdk/screens/initial/InitialStateMapper$mapToViewState$1;

    invoke-static {v3, v0, v6}, Lcom/yandex/bank/core/common/utils/theme/b;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/yandex/bank/core/utils/v;

    sget v3, Lrt/j;->bank_sdk_ic_blocked:I

    invoke-direct {v0, v3, v4}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    :cond_c
    move-object/from16 v20, v0

    new-instance v4, Lcom/yandex/bank/widgets/common/t;

    const/16 v18, 0x0

    const/16 v22, 0x27e3

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v22}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    goto :goto_7

    :cond_d
    instance-of v3, v0, Lcom/yandex/bank/sdk/screens/initial/l;

    if-eqz v3, :cond_e

    new-instance v4, Lcom/yandex/bank/widgets/common/t;

    check-cast v0, Lcom/yandex/bank/sdk/screens/initial/l;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/initial/l;->a()Ljava/lang/Throwable;

    move-result-object v7

    const/16 v17, 0x0

    const/16 v19, 0x3ffe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v19}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    :goto_7
    invoke-direct {v1, v2, v5, v4}, Lcom/yandex/bank/sdk/screens/initial/g0;-><init>(ZLjava/lang/String;Lcom/yandex/bank/widgets/common/t;)V

    return-object v1

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
