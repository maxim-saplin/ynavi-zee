.class public abstract Lkd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# direct methods
.method public static final a(Landroid/content/Context;)Lru/yandex/yandexmaps/common/app/i;
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/common/app/i;

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/common/app/i;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkd/c;->a(Landroid/content/Context;)Lru/yandex/yandexmaps/common/app/i;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/text/r;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/u;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/drawscope/j;I)V
    .locals 13

    invoke-virtual {p0}, Landroidx/compose/ui/text/r;->x()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/w;

    invoke-virtual {v3}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/ui/text/v;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/b;

    move-object v6, p1

    move-object v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    invoke-virtual/range {v5 .. v12}, Landroidx/compose/ui/text/b;->F(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/u;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/drawscope/j;I)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/ui/text/v;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/b;

    invoke-virtual {v3}, Landroidx/compose/ui/text/b;->h()F

    move-result v3

    const/4 v4, 0x0

    move-object v5, p1

    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/graphics/w;->c(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {}, Lte0/c;->a()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    const/4 p0, 0x7

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Landroid/view/View;)Lru/yandex/yandexmaps/common/app/i;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lru/yandex/yandexmaps/common/app/i;

    :goto_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkd/c;->a(Landroid/content/Context;)Lru/yandex/yandexmaps/common/app/i;

    move-result-object v0

    goto :goto_2

    :cond_3
    check-cast v0, Lru/yandex/yandexmaps/common/app/i;

    :goto_2
    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkd/c;->a(Landroid/content/Context;)Lru/yandex/yandexmaps/common/app/i;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not find suitable dagger provider for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lni2/l;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final g(J)F
    .locals 1

    sget-object v0, Ld41/b;->c:Ld41/a;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Ld41/b;->w(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final h(Ls63/f0;Lru/yandex/yandexmaps/search/api/controller/t0;)Ls63/d0;
    .locals 3

    sget-object v0, Ls63/d0;->Companion:Ls63/b0;

    invoke-virtual {p0}, Ls63/f0;->j()Lru/yandex/yandexmaps/search/api/controller/o0;

    move-result-object p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, p0, v2, v1}, Ls63/b0;->a(Ls63/b0;Lru/yandex/yandexmaps/search/api/controller/t0;Lru/yandex/yandexmaps/search/api/controller/o0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;I)Ls63/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    new-instance v0, Lgn2/p3;

    invoke-direct {v0, p0, p1}, Lgn2/p3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/yandex/music/shared/wave/domain/feedback/f;)Lcom/yandex/music/shared/wave/data/network/request/FeedbackRequestDto;
    .locals 10

    invoke-interface {p0}, Lcom/yandex/music/shared/wave/domain/feedback/f;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Li90/g;

    invoke-direct {v1}, Li90/g;-><init>()V

    const-class v2, Li90/b;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v4, Li90/a;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v2, Li90/a;

    invoke-virtual {v1}, Li90/g;->a()Lcom/yandex/music/shared/utils/date/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/music/shared/utils/date/i;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Li90/d;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Li90/b;

    invoke-virtual {v1}, Li90/g;->b()Lcom/yandex/music/shared/utils/date/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/music/shared/utils/date/i;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Li90/d;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    const-class v2, Li90/c;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Li90/c;

    invoke-virtual {v1}, Li90/g;->c()Lcom/yandex/music/shared/utils/date/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/music/shared/utils/date/i;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Li90/d;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    :goto_0
    move-object v5, v2

    check-cast v5, Li90/b;

    instance-of v0, p0, Lcom/yandex/music/shared/wave/domain/feedback/i;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;

    move-object v2, p0

    check-cast v2, Lcom/yandex/music/shared/wave/domain/feedback/i;

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/feedback/i;->getFrom()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "radioStarted"

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;-><init>(Ljava/lang/String;Li90/b;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    instance-of v1, p0, Lcom/yandex/music/shared/wave/domain/feedback/l;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;

    move-object v2, p0

    check-cast v2, Lcom/yandex/music/shared/wave/domain/feedback/l;

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/feedback/l;->b()Lru/yandex/music/data/audio/y;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/music/data/audio/y;->i()Ljava/lang/String;

    move-result-object v6

    const-string v4, "trackStarted"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;-><init>(Ljava/lang/String;Li90/b;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    instance-of v1, p0, Lcom/yandex/music/shared/wave/domain/feedback/k;

    const v2, 0x3dcccccd    # 0.1f

    if-eqz v1, :cond_4

    new-instance v1, Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;

    move-object v3, p0

    check-cast v3, Lcom/yandex/music/shared/wave/domain/feedback/k;

    invoke-virtual {v3}, Lcom/yandex/music/shared/wave/domain/feedback/k;->d()Lru/yandex/music/data/audio/y;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/music/data/audio/y;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/music/shared/wave/domain/feedback/k;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkd/c;->g(J)F

    move-result v4

    invoke-static {v4, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3}, Lcom/yandex/music/shared/wave/domain/feedback/k;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkd/c;->g(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x0

    const-string v4, "trackFinished"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;-><init>(Ljava/lang/String;Li90/b;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    instance-of v1, p0, Lcom/yandex/music/shared/wave/domain/feedback/j;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;

    move-object v3, p0

    check-cast v3, Lcom/yandex/music/shared/wave/domain/feedback/j;

    invoke-virtual {v3}, Lcom/yandex/music/shared/wave/domain/feedback/j;->c()Lru/yandex/music/data/audio/y;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/music/data/audio/y;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/music/shared/wave/domain/feedback/j;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkd/c;->g(J)F

    move-result v3

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v9, 0x0

    const-string v4, "skip"

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;-><init>(Ljava/lang/String;Li90/b;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    instance-of v1, p0, Lcom/yandex/music/shared/wave/domain/feedback/e;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;

    move-object v3, p0

    check-cast v3, Lcom/yandex/music/shared/wave/domain/feedback/e;

    invoke-virtual {v3}, Lcom/yandex/music/shared/wave/domain/feedback/e;->c()Lru/yandex/music/data/audio/y;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/music/data/audio/y;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/music/shared/wave/domain/feedback/e;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkd/c;->g(J)F

    move-result v3

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v9, 0x0

    const-string v4, "dislike"

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;-><init>(Ljava/lang/String;Li90/b;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    instance-of v1, p0, Lcom/yandex/music/shared/wave/domain/feedback/h;

    if-eqz v1, :cond_7

    new-instance v1, Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;

    move-object v2, p0

    check-cast v2, Lcom/yandex/music/shared/wave/domain/feedback/h;

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/feedback/h;->b()Lru/yandex/music/data/audio/y;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/music/data/audio/y;->i()Ljava/lang/String;

    move-result-object v6

    const-string v4, "like"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;-><init>(Ljava/lang/String;Li90/b;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    instance-of v1, p0, Lcom/yandex/music/shared/wave/domain/feedback/m;

    if-eqz v1, :cond_8

    new-instance v1, Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;

    move-object v2, p0

    check-cast v2, Lcom/yandex/music/shared/wave/domain/feedback/m;

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/feedback/m;->b()Lru/yandex/music/data/audio/y;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/music/data/audio/y;->i()Ljava/lang/String;

    move-result-object v6

    const-string v4, "undislike"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;-><init>(Ljava/lang/String;Li90/b;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    instance-of v1, p0, Lcom/yandex/music/shared/wave/domain/feedback/n;

    if-eqz v1, :cond_11

    new-instance v1, Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;

    move-object v2, p0

    check-cast v2, Lcom/yandex/music/shared/wave/domain/feedback/n;

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/feedback/n;->b()Lru/yandex/music/data/audio/y;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/music/data/audio/y;->i()Ljava/lang/String;

    move-result-object v6

    const-string v4, "unlike"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;-><init>(Ljava/lang/String;Li90/b;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    instance-of v0, p0, Lcom/yandex/music/shared/wave/domain/feedback/l;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/yandex/music/shared/wave/domain/feedback/l;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/feedback/l;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    instance-of v0, p0, Lcom/yandex/music/shared/wave/domain/feedback/k;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lcom/yandex/music/shared/wave/domain/feedback/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/feedback/k;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    instance-of v0, p0, Lcom/yandex/music/shared/wave/domain/feedback/j;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lcom/yandex/music/shared/wave/domain/feedback/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/feedback/j;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    instance-of v0, p0, Lcom/yandex/music/shared/wave/domain/feedback/e;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lcom/yandex/music/shared/wave/domain/feedback/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/feedback/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    instance-of v0, p0, Lcom/yandex/music/shared/wave/domain/feedback/h;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Lcom/yandex/music/shared/wave/domain/feedback/h;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/feedback/h;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_e
    instance-of v0, p0, Lcom/yandex/music/shared/wave/domain/feedback/m;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Lcom/yandex/music/shared/wave/domain/feedback/m;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/feedback/m;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_f
    instance-of v0, p0, Lcom/yandex/music/shared/wave/domain/feedback/n;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, Lcom/yandex/music/shared/wave/domain/feedback/n;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/feedback/n;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v2, Lcom/yandex/music/shared/wave/data/network/request/FeedbackRequestDto;

    invoke-interface {p0}, Lcom/yandex/music/shared/wave/domain/feedback/f;->getFrom()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, v0, p0}, Lcom/yandex/music/shared/wave/data/network/request/FeedbackRequestDto;-><init>(Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Add this type to method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lbe2/o;Ldg2/b;Landroid/app/Activity;Z)Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/d;
    .locals 6

    invoke-virtual {p0}, Lbe2/o;->b()Lpr2/f;

    move-result-object v0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of p3, p0, Lbe2/n;

    if-eqz p3, :cond_1

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/d;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/a;

    sget v2, Lys1/b;->parking_payment_transaction_button_error_title:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/g;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/g;-><init>(Ldg2/b;Lbe2/o;I)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoAction$Button$Type;->RefreshError:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoAction$Button$Type;

    invoke-direct {v1, v2, v3, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoAction$Button$Type;)V

    sget p1, Lys1/b;->parking_payment_parking_card_details_error_advice:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lbe2/o;->a()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    move-result-object p0

    invoke-direct {p3, v1, p1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/d;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/c;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;Lpr2/f;)V

    goto/16 :goto_1

    :cond_1
    instance-of p3, p0, Lbe2/i;

    if-eqz p3, :cond_2

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/d;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/b;

    move-object p2, p0

    check-cast p2, Lbe2/i;

    invoke-virtual {p2}, Lbe2/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbe2/i;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lbe2/o;->a()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    move-result-object p0

    invoke-direct {p3, p1, p2, p0, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/d;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/c;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;Lpr2/f;)V

    goto/16 :goto_1

    :cond_2
    instance-of p3, p0, Lbe2/j;

    if-eqz p3, :cond_3

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/d;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/b;

    check-cast p0, Lbe2/j;

    invoke-virtual {p0}, Lbe2/j;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbe2/j;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lbe2/j;->a()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    move-result-object p0

    invoke-direct {p3, p1, p2, p0, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/d;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/c;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;Lpr2/f;)V

    goto/16 :goto_1

    :cond_3
    instance-of p3, p0, Lbe2/k;

    if-eqz p3, :cond_4

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/d;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/a;

    move-object v1, p0

    check-cast v1, Lbe2/k;

    invoke-virtual {v1}, Lbe2/k;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    invoke-static {v2, p2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;-><init>(I)V

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoAction$Button$Type;->Loading:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoAction$Button$Type;

    invoke-direct {p1, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoAction$Button$Type;)V

    invoke-virtual {v1}, Lbe2/k;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    invoke-static {v1, p2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lbe2/o;->a()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    move-result-object p0

    invoke-direct {p3, p1, p2, p0, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/d;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/c;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;Lpr2/f;)V

    goto :goto_1

    :cond_4
    instance-of p3, p0, Lbe2/l;

    if-eqz p3, :cond_5

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/d;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/a;

    move-object v2, p0

    check-cast v2, Lbe2/l;

    invoke-virtual {v2}, Lbe2/l;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    invoke-static {v3, p2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/g;

    const/4 v5, 0x1

    invoke-direct {v4, p1, p0, v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/g;-><init>(Ldg2/b;Lbe2/o;I)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoAction$Button$Type;->Text:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoAction$Button$Type;

    invoke-direct {v1, v3, v4, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoAction$Button$Type;)V

    invoke-virtual {v2}, Lbe2/l;->e()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p1

    invoke-static {p1, p2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lbe2/o;->a()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    move-result-object p0

    invoke-direct {p3, v1, p1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/d;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/c;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;Lpr2/f;)V

    goto :goto_1

    :cond_5
    instance-of p2, p0, Lbe2/m;

    if-eqz p2, :cond_6

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/d;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/a;

    move-object v1, p0

    check-cast v1, Lbe2/m;

    invoke-virtual {v1}, Lbe2/m;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/g;

    const/4 v4, 0x2

    invoke-direct {v3, p1, p0, v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/g;-><init>(Ldg2/b;Lbe2/o;I)V

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoAction$Button$Type;->Text:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoAction$Button$Type;

    invoke-direct {p2, v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoAction$Button$Type;)V

    invoke-virtual {v1}, Lbe2/m;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lbe2/m;->a()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    move-result-object p1

    invoke-direct {p3, p2, p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/d;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/c;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;Lpr2/f;)V

    :goto_1
    return-object p3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final l(Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->k()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/b;

    new-instance v11, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/b;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/b;->f()I

    move-result v9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/b;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/b;->e()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/b;->i()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/b;->h()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->f()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductAdvType;

    move-result-object v19

    new-instance v20, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/GoodsAndServicesUiTestingData;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/b;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    move v7, v3

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/b;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/b;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/GoodsAndServicesUiTestingData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v11

    move-object v2, v8

    move v3, v9

    move-object v4, v10

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object v8, v0

    move-object/from16 v9, p3

    move-object/from16 v10, v19

    move-object v14, v11

    move-object/from16 v11, v20

    invoke-direct/range {v1 .. v11}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductAdvType;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/GoodsAndServicesUiTestingData;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v15

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/c;->i()Lru/yandex/yandexmaps/placecard/items/menu/a;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/k;

    move-object/from16 v2, p3

    invoke-direct {v1, v12, v0, v2}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/k;-><init>(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/items/menu/a;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final m(Lru/yandex/yandexmaps/placecard/items/geoproduct/title/b;)Ljava/util/List;
    .locals 8

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/geoproduct/title/e;

    new-instance v7, Lp81/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/geoproduct/title/b;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/geoproduct/title/b;->f()Lrx1/j;

    move-result-object v1

    invoke-virtual {v1}, Lrx1/j;->e()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lp81/b;-><init>(Ljava/lang/String;Ljava/util/List;Ldg2/c;ZZ)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/geoproduct/title/b;->f()Lrx1/j;

    move-result-object p0

    invoke-direct {v0, v7, p0}, Lru/yandex/yandexmaps/placecard/items/geoproduct/title/e;-><init>(Lp81/b;Lrx1/j;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ls63/f0;Ljava/lang/String;)Ls63/a0;
    .locals 22

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ls63/f0;->m()Ls63/g0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ls63/g0;->e()Ls63/q0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ls63/q0;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Ls63/f0;->m()Ls63/g0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ls63/g0;->i()Lru/yandex/yandexmaps/suggest/redux/a1;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/suggest/redux/a1;->b()Lru/yandex/yandexmaps/suggest/redux/z0;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    instance-of v3, v2, Lru/yandex/yandexmaps/suggest/redux/y0;

    if-eqz v3, :cond_4

    check-cast v2, Lru/yandex/yandexmaps/suggest/redux/y0;

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    invoke-static {v2, v1}, Lru/yandex/yandexmaps/suggest/redux/t0;->a(Lru/yandex/yandexmaps/suggest/redux/y0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v3, Lru/yandex/yandexmaps/search/api/controller/t0;->Companion:Lru/yandex/yandexmaps/search/api/controller/p0;

    invoke-static/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->j(Ls63/f0;)Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->TEXT:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    invoke-static/range {v3 .. v9}, Lru/yandex/yandexmaps/search/api/controller/p0;->a(Lru/yandex/yandexmaps/search/api/controller/p0;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/k;I)Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v11

    new-instance v0, Ls63/a0;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x6ffe

    move-object v10, v0

    invoke-direct/range {v10 .. v21}, Ls63/a0;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/internal/engine/j4;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lb73/l;ZZI)V

    :cond_5
    return-object v0
.end method
