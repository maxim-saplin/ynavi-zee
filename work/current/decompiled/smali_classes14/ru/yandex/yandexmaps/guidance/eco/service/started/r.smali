.class public final Lru/yandex/yandexmaps/guidance/eco/service/started/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Lru/yandex/yandexmaps/guidance/eco/service/started/s;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lru/yandex/yandexmaps/guidance/eco/service/started/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/r;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/r;->c:Lru/yandex/yandexmaps/guidance/eco/service/started/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/y;

    iget-object v2, v0, Lru/yandex/yandexmaps/guidance/eco/service/started/r;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/y;->e()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/y;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v3, v0, Lru/yandex/yandexmaps/guidance/eco/service/started/r;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/y;->e()Z

    move-result v6

    iput-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/y;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/q;

    move-result-object v3

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/k;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/k;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v7, v0, Lru/yandex/yandexmaps/guidance/eco/service/started/r;->c:Lru/yandex/yandexmaps/guidance/eco/service/started/s;

    invoke-static {v7}, Lru/yandex/yandexmaps/guidance/eco/service/started/s;->b(Lru/yandex/yandexmaps/guidance/eco/service/started/s;)Landroid/app/Application;

    move-result-object v2

    sget v3, Lys1/b;->widgets_accessory_inline_too_close:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/y;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/y;->b()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/e;

    move-result-object v12

    new-instance v13, Lcom/yandex/navikit_platform/guidance/notification/j;

    new-instance v2, Lcom/yandex/navikit_platform/guidance/notification/k;

    sget v1, Lwl1/b;->directions_finish_40:I

    invoke-direct {v2, v1}, Lcom/yandex/navikit_platform/guidance/notification/k;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lru/yandex/yandexmaps/guidance/eco/service/started/s;->d(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/l;ZLru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/e;)Lcom/yandex/navikit_platform/guidance/notification/q;

    move-result-object v6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v6}, Lcom/yandex/navikit_platform/guidance/notification/j;-><init>(Lcom/yandex/navikit_platform/guidance/notification/m;ZLjava/lang/Integer;ZLcom/yandex/navikit_platform/guidance/notification/q;)V

    goto/16 :goto_6

    :cond_1
    instance-of v6, v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/m;

    if-eqz v6, :cond_4

    iget-object v7, v0, Lru/yandex/yandexmaps/guidance/eco/service/started/r;->c:Lru/yandex/yandexmaps/guidance/eco/service/started/s;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/y;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/y;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v9

    move-object v10, v3

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/m;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lru/yandex/yandexmaps/guidance/eco/service/started/r;->c:Lru/yandex/yandexmaps/guidance/eco/service/started/s;

    invoke-static {v2}, Lru/yandex/yandexmaps/guidance/eco/service/started/s;->c(Lru/yandex/yandexmaps/guidance/eco/service/started/s;)Lcom/yandex/navikit/guidance/SoundMuter;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/navikit/guidance/SoundMuter;->isMuted()Z

    move-result v2

    if-nez v2, :cond_2

    move v11, v5

    goto :goto_1

    :cond_2
    move v11, v4

    :goto_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/y;->b()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/e;

    move-result-object v12

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/yandex/navikit_platform/guidance/notification/j;

    new-instance v2, Lcom/yandex/navikit_platform/guidance/notification/k;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/m;->b()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/a;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/a;->l()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/guidance/eco/service/started/s;->e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;)I

    move-result v1

    invoke-direct {v2, v1}, Lcom/yandex/navikit_platform/guidance/notification/k;-><init>(I)V

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/m;->c()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/a;->l()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lru/yandex/yandexmaps/guidance/eco/service/started/s;->e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/EcoGuidanceServiceManoeuvre;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v7 .. v12}, Lru/yandex/yandexmaps/guidance/eco/service/started/s;->d(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/l;ZLru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/e;)Lcom/yandex/navikit_platform/guidance/notification/q;

    move-result-object v6

    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v1, v13

    invoke-direct/range {v1 .. v6}, Lcom/yandex/navikit_platform/guidance/notification/j;-><init>(Lcom/yandex/navikit_platform/guidance/notification/m;ZLjava/lang/Integer;ZLcom/yandex/navikit_platform/guidance/notification/q;)V

    goto/16 :goto_6

    :cond_4
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/o;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/o;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v6, v0, Lru/yandex/yandexmaps/guidance/eco/service/started/r;->c:Lru/yandex/yandexmaps/guidance/eco/service/started/s;

    invoke-static {v6}, Lru/yandex/yandexmaps/guidance/eco/service/started/s;->b(Lru/yandex/yandexmaps/guidance/eco/service/started/s;)Landroid/app/Application;

    move-result-object v2

    sget v3, Lys1/b;->eco_almost_there:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/y;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/y;->b()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/e;

    move-result-object v11

    new-instance v1, Lcom/yandex/navikit_platform/guidance/notification/j;

    new-instance v13, Lcom/yandex/navikit_platform/guidance/notification/k;

    sget v2, Lwl1/b;->directions_finish_40:I

    invoke-direct {v13, v2}, Lcom/yandex/navikit_platform/guidance/notification/k;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lru/yandex/yandexmaps/guidance/eco/service/started/s;->d(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/l;ZLru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/e;)Lcom/yandex/navikit_platform/guidance/notification/q;

    move-result-object v17

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/yandex/navikit_platform/guidance/notification/j;-><init>(Lcom/yandex/navikit_platform/guidance/notification/m;ZLjava/lang/Integer;ZLcom/yandex/navikit_platform/guidance/notification/q;)V

    :goto_4
    move-object v13, v1

    goto/16 :goto_6

    :cond_5
    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/p;

    if-eqz v4, :cond_6

    iget-object v6, v0, Lru/yandex/yandexmaps/guidance/eco/service/started/r;->c:Lru/yandex/yandexmaps/guidance/eco/service/started/s;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/y;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/y;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v8

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/p;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/p;->b()I

    move-result v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/y;->b()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/e;

    move-result-object v11

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/navikit_platform/guidance/notification/j;

    new-instance v13, Lcom/yandex/navikit_platform/guidance/notification/l;

    invoke-direct {v13, v2}, Lcom/yandex/navikit_platform/guidance/notification/l;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lru/yandex/yandexmaps/guidance/eco/service/started/s;->d(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/l;ZLru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/e;)Lcom/yandex/navikit_platform/guidance/notification/q;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/yandex/navikit_platform/guidance/notification/j;-><init>(Lcom/yandex/navikit_platform/guidance/notification/m;ZLjava/lang/Integer;ZLcom/yandex/navikit_platform/guidance/notification/q;)V

    goto :goto_4

    :cond_6
    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/n;

    if-eqz v4, :cond_a

    iget-object v6, v0, Lru/yandex/yandexmaps/guidance/eco/service/started/r;->c:Lru/yandex/yandexmaps/guidance/eco/service/started/s;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/y;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/y;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/n;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lru/yandex/yandexmaps/guidance/eco/service/started/r;->c:Lru/yandex/yandexmaps/guidance/eco/service/started/s;

    invoke-static {v2}, Lru/yandex/yandexmaps/guidance/eco/service/started/s;->c(Lru/yandex/yandexmaps/guidance/eco/service/started/s;)Lcom/yandex/navikit/guidance/SoundMuter;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/navikit/guidance/SoundMuter;->isMuted()Z

    move-result v2

    :cond_7
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/y;->b()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/e;

    move-result-object v11

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/navikit_platform/guidance/notification/j;

    new-instance v13, Lcom/yandex/navikit_platform/guidance/notification/k;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/n;->b()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/b;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/b;->l()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/MtGuidanceServiceManoeuvre;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/guidance/eco/service/started/p;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v5, :cond_9

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    sget v2, Lwl1/b;->entrances_24:I

    goto :goto_5

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    sget v2, Lwl1/b;->sign_out_24:I

    :goto_5
    invoke-direct {v13, v2}, Lcom/yandex/navikit_platform/guidance/notification/k;-><init>(I)V

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lru/yandex/yandexmaps/guidance/eco/service/started/s;->d(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/l;ZLru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/e;)Lcom/yandex/navikit_platform/guidance/notification/q;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v14, 0x1

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/yandex/navikit_platform/guidance/notification/j;-><init>(Lcom/yandex/navikit_platform/guidance/notification/m;ZLjava/lang/Integer;ZLcom/yandex/navikit_platform/guidance/notification/q;)V

    goto/16 :goto_4

    :goto_6
    new-instance v1, Log0/e;

    invoke-direct {v1, v13}, Log0/e;-><init>(Lcom/yandex/navikit_platform/guidance/notification/r;)V

    invoke-static {v1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object v1

    return-object v1

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
