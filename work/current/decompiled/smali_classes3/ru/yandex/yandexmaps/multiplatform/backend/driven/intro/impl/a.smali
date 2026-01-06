.class public final synthetic Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/a;->c:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/a;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/a;->c:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;

    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;->b(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/a;->c:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->e()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;->j()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroTitle;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroTitle;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v6, v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;->b(FI)I

    move-result v4

    new-instance v7, Llw1/a;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroTitle;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3, v4}, Llw1/a;-><init>(Ljava/lang/String;I)V

    move-object v11, v7

    goto :goto_0

    :cond_0
    move-object v11, v5

    :goto_0
    if-nez v11, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->e()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;->i()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroTitle;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroTitle;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v6, v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;->b(FI)I

    move-result v4

    new-instance v7, Llw1/a;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroTitle;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3, v4}, Llw1/a;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    if-nez v7, :cond_3

    goto/16 :goto_c

    :cond_3
    move-object v12, v7

    goto :goto_2

    :cond_4
    move-object v12, v5

    :goto_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->e()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->e()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;->f()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroButton;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroButton;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v6, v8}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;->b(FI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :cond_6
    move-object v8, v5

    :goto_4
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_5

    :cond_7
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/e;->b()I

    move-result v8

    :goto_5
    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroButton;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v6, v9}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;->b(FI)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6

    :cond_8
    move-object v9, v5

    :goto_6
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_7

    :cond_9
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/e;->a()I

    move-result v9

    :goto_7
    new-instance v10, Llw1/f;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroButton;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroButton;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v8, v9, v13, v7}, Llw1/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Llw1/f;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-lt v3, v6, :cond_b

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llw1/f;

    move-object v14, v3

    goto :goto_8

    :cond_b
    move-object v14, v5

    :goto_8
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->e()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    goto/16 :goto_c

    :cond_c
    move-object v10, v3

    goto :goto_9

    :cond_d
    move-object v10, v5

    :goto_9
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->e()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;->e()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroBackground;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroBackground;->b()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroBackgroundType;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v7, :cond_12

    if-eq v3, v6, :cond_10

    const/4 v4, 0x3

    if-ne v3, v4, :cond_f

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_c

    :cond_e
    new-instance v3, Llw1/d;

    invoke-direct {v3, v2}, Llw1/d;-><init>(Ljava/lang/String;)V

    :goto_a
    move-object v15, v3

    goto :goto_b

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_c

    :cond_11
    new-instance v3, Llw1/c;

    invoke-direct {v3, v2}, Llw1/c;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->e()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;->e()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroBackground;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroBackground;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Llw1/b;

    invoke-direct {v3, v2}, Llw1/b;-><init>(I)V

    goto :goto_a

    :goto_b
    new-instance v5, Llw1/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->e()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;->e()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroItem;->g()Ljava/lang/String;

    move-result-object v16

    move-object v8, v5

    invoke-direct/range {v8 .. v16}, Llw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Llw1/a;Llw1/a;Llw1/f;Llw1/f;Llw1/e;Ljava/lang/String;)V

    :cond_13
    :goto_c
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
