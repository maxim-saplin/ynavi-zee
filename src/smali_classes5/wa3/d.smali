.class public final Lwa3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwa3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwa3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwa3/d;->a:Lwa3/d;

    return-void
.end method

.method public static a(Lkl2/z;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkl2/z;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkl2/z;->getCurrency()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    instance-of v1, p0, Lkl2/v;

    if-eqz v1, :cond_1

    check-cast p0, Lkl2/v;

    invoke-virtual {p0}, Lkl2/v;->b()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of v1, p0, Lkl2/w;

    if-eqz v1, :cond_2

    check-cast p0, Lkl2/w;

    invoke-virtual {p0}, Lkl2/w;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkl2/w;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u2013"

    invoke-static {p1, v1, p0, v0}, Landroidx/datastore/preferences/protobuf/b2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    instance-of v1, p0, Lkl2/x;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    sget v1, Lys1/b;->snippet_subtitle_price_from:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lkl2/x;

    invoke-virtual {p0}, Lkl2/x;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v1, p0, Lkl2/y;

    if-eqz v1, :cond_4

    sget v1, Lys1/b;->snippet_subtitle_price_from:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lkl2/y;

    invoke-virtual {p0}, Lkl2/y;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_2
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(Landroid/content/Context;Lkl2/a0;Z)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lkl2/z;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    check-cast v1, Lkl2/z;

    invoke-virtual {v1}, Lkl2/z;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0}, Lwa3/d;->a(Lkl2/z;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;->FILLED:Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xec

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;-><init>(Ljava/lang/String;Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILdg2/c;Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;I)V

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;

    check-cast v1, Lkl2/z;

    invoke-virtual {v1}, Lkl2/z;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0}, Lwa3/d;->a(Lkl2/z;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lwa3/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;->FILLED:Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xfc

    move-object v12, v2

    invoke-direct/range {v12 .. v21}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;-><init>(Ljava/lang/String;Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILdg2/c;Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;I)V

    move-object v0, v2

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_7

    :cond_1
    instance-of v0, v1, Lkl2/s;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lkl2/s;

    invoke-virtual {v0}, Lkl2/s;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    sget-object v6, Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;->FILLED:Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;

    new-instance v2, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xec

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;-><init>(Ljava/lang/String;Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILdg2/c;Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;I)V

    goto :goto_2

    :cond_2
    new-instance v3, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;

    sget-object v4, Lwa3/d;->a:Lwa3/d;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lwa3/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;->FILLED:Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xfc

    move-object v14, v3

    invoke-direct/range {v14 .. v23}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;-><init>(Ljava/lang/String;Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILdg2/c;Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;I)V

    move-object v2, v3

    :goto_2
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto/16 :goto_7

    :cond_4
    instance-of v0, v1, Lkl2/u;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    move-object v0, v1

    check-cast v0, Lkl2/u;

    invoke-virtual {v0}, Lkl2/u;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkl2/u;->b()Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;->FILLED:Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xec

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;-><init>(Ljava/lang/String;Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILdg2/c;Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;I)V

    goto :goto_3

    :cond_5
    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;

    check-cast v1, Lkl2/u;

    invoke-virtual {v1}, Lkl2/u;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lkl2/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lwa3/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;->FILLED:Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xfc

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;-><init>(Ljava/lang/String;Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILdg2/c;Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;I)V

    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_7

    :cond_6
    instance-of v0, v1, Lkl2/q;

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    move-object v0, v1

    check-cast v0, Lkl2/q;

    invoke-virtual {v0}, Lkl2/q;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkl2/q;->b()Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;->FILLED:Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xec

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;-><init>(Ljava/lang/String;Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILdg2/c;Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;I)V

    goto :goto_4

    :cond_7
    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;

    check-cast v1, Lkl2/q;

    invoke-virtual {v1}, Lkl2/q;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lkl2/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lwa3/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;->FILLED:Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xfc

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;-><init>(Ljava/lang/String;Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILdg2/c;Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;I)V

    :goto_4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_8
    instance-of v0, v1, Lkl2/p;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Lkl2/p;

    invoke-virtual {v0}, Lkl2/p;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lwl1/b;->card_alert_16:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    move-object v5, v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    new-instance v1, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;

    invoke-virtual {v0}, Lkl2/p;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;->ALERT_TEXT:Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xf8

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;-><init>(Ljava/lang/String;Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILdg2/c;Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_a
    instance-of v0, v1, Lkl2/r;

    if-eqz v0, :cond_b

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;

    check-cast v1, Lkl2/r;

    invoke-virtual {v1}, Lkl2/r;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;->FILLED:Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;-><init>(Ljava/lang/String;Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILdg2/c;Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_7
    return-object v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ": "

    invoke-static {p0, v0, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method
