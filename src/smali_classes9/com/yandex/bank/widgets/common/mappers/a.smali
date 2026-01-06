.class public abstract Lcom/yandex/bank/widgets/common/mappers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/bank/core/common/domain/entities/o0;Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Image$Type;)Lcom/yandex/bank/core/utils/x;
    .locals 10

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/domain/entities/o0;->f()Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/n0;->i()Lcom/yandex/bank/core/common/domain/entities/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/m0;->b()Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Image$Type;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne v0, p1, :cond_4

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/domain/entities/o0;->e()Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/n0;->i()Lcom/yandex/bank/core/common/domain/entities/m0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/m0;->b()Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Image$Type;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-ne v0, p1, :cond_4

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/domain/entities/o0;->f()Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/domain/entities/n0;->i()Lcom/yandex/bank/core/common/domain/entities/m0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/domain/entities/m0;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/bank/core/common/domain/entities/o0;->e()Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/domain/entities/n0;->i()Lcom/yandex/bank/core/common/domain/entities/m0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/domain/entities/m0;->d()Ljava/lang/String;

    move-result-object v1

    :cond_3
    sget-object p0, Lcom/yandex/bank/widgets/common/mappers/WidgetViewMapperKt$getImageIfExist$1;->h:Lcom/yandex/bank/widgets/common/mappers/WidgetViewMapperKt$getImageIfExist$1;

    invoke-static {p1, v1, p0}, Lcom/yandex/bank/core/common/utils/theme/b;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/bank/core/common/domain/entities/o0;->f()Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/n0;->i()Lcom/yandex/bank/core/common/domain/entities/m0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/m0;->b()Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Image$Type;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-ne v0, p1, :cond_6

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/domain/entities/o0;->f()Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/domain/entities/n0;->i()Lcom/yandex/bank/core/common/domain/entities/m0;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/domain/entities/m0;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v1, Lcom/yandex/bank/core/utils/w;

    sget-object v5, Lsl/g;->g:Lsl/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3a

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/yandex/bank/core/utils/w;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/b0;Lsl/s;Lcom/yandex/bank/core/utils/c0;Lcom/yandex/bank/core/utils/f0;ZI)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/yandex/bank/core/common/domain/entities/o0;->e()Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/n0;->i()Lcom/yandex/bank/core/common/domain/entities/m0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/m0;->b()Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Image$Type;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    if-ne v0, p1, :cond_8

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/domain/entities/o0;->e()Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/domain/entities/n0;->i()Lcom/yandex/bank/core/common/domain/entities/m0;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/domain/entities/m0;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v1, Lcom/yandex/bank/core/utils/w;

    sget-object v5, Lsl/g;->g:Lsl/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3a

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/yandex/bank/core/utils/w;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/b0;Lsl/s;Lcom/yandex/bank/core/utils/c0;Lcom/yandex/bank/core/utils/f0;ZI)V

    :cond_8
    :goto_5
    return-object v1
.end method

.method public static final b(Lcom/yandex/bank/core/common/domain/entities/o0;)Lcom/yandex/bank/widgets/common/c4;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/common/domain/entities/o0;->f()Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/common/domain/entities/o0;->e()Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/common/domain/entities/o0;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/common/domain/entities/o0;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/common/domain/entities/o0;->getDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, v1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v3

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/common/domain/entities/o0;->d()Lcom/yandex/bank/core/common/domain/entities/k0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/common/domain/entities/o0;->d()Lcom/yandex/bank/core/common/domain/entities/k0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/k0;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, v1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    sget-object v1, Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Image$Type;->BACKGROUND:Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Image$Type;

    invoke-static {v0, v1}, Lcom/yandex/bank/widgets/common/mappers/a;->a(Lcom/yandex/bank/core/common/domain/entities/o0;Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Image$Type;)Lcom/yandex/bank/core/utils/x;

    move-result-object v8

    sget-object v1, Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Image$Type;->TITLE:Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Image$Type;

    invoke-static {v0, v1}, Lcom/yandex/bank/widgets/common/mappers/a;->a(Lcom/yandex/bank/core/common/domain/entities/o0;Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Image$Type;)Lcom/yandex/bank/core/utils/x;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/common/domain/entities/o0;->f()Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/n0;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/common/domain/entities/o0;->e()Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/n0;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    invoke-static {v1, v3}, Lcom/yandex/bank/core/common/utils/theme/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object v10

    if-nez v10, :cond_5

    return-object v2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/common/domain/entities/o0;->f()Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/n0;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/common/domain/entities/o0;->e()Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/n0;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v2

    :goto_5
    invoke-static {v1, v3}, Lcom/yandex/bank/core/common/utils/theme/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object v11

    if-nez v11, :cond_8

    return-object v2

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/common/domain/entities/o0;->f()Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/n0;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v2

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/common/domain/entities/o0;->e()Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/n0;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_a
    move-object v3, v2

    :goto_7
    invoke-static {v1, v3}, Lcom/yandex/bank/core/common/utils/theme/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/common/domain/entities/o0;->f()Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/n0;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_b
    move-object v1, v2

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/common/domain/entities/o0;->e()Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/n0;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_c
    move-object v3, v2

    :goto_9
    invoke-static {v1, v3}, Lcom/yandex/bank/core/common/utils/theme/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/common/domain/entities/o0;->f()Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/n0;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_d
    move-object v1, v2

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/common/domain/entities/o0;->e()Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/n0;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_e
    move-object v3, v2

    :goto_b
    invoke-static {v1, v3}, Lcom/yandex/bank/core/common/utils/theme/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/common/domain/entities/o0;->f()Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/n0;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_f
    move-object v1, v2

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/common/domain/entities/o0;->e()Lcom/yandex/bank/core/common/domain/entities/n0;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/n0;->d()Ljava/lang/String;

    move-result-object v2

    :cond_10
    invoke-static {v1, v2}, Lcom/yandex/bank/core/common/utils/theme/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/common/domain/entities/o0;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/common/domain/entities/o0;->h()Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Type;

    move-result-object v0

    sget-object v1, Lix/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    sget-object v0, Lcom/yandex/bank/widgets/common/WidgetView$State$Type;->INFO:Lcom/yandex/bank/widgets/common/WidgetView$State$Type;

    :goto_d
    move-object/from16 v17, v0

    goto :goto_e

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    sget-object v0, Lcom/yandex/bank/widgets/common/WidgetView$State$Type;->LIMIT:Lcom/yandex/bank/widgets/common/WidgetView$State$Type;

    goto :goto_d

    :goto_e
    new-instance v0, Lcom/yandex/bank/widgets/common/c4;

    move-object v4, v0

    invoke-direct/range {v4 .. v17}, Lcom/yandex/bank/widgets/common/c4;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;Lcom/yandex/bank/widgets/common/WidgetView$State$Type;)V

    return-object v0
.end method
