.class public final Lcom/yandex/bank/feature/stories/internal/screens/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/stories/internal/screens/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/stories/internal/screens/f;)Lcom/yandex/bank/feature/stories/internal/screens/o;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/stories/internal/screens/f;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl/f;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/stories/internal/screens/f;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lcom/yandex/bank/core/utils/ui/e;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/yandex/bank/feature/stories/internal/screens/n;->a:Lcom/yandex/bank/feature/stories/internal/screens/n;

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/stories/internal/screens/f;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/stories/internal/screens/f;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/core/utils/ui/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/bank/core/utils/ui/d;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/d;->d()Ljava/lang/Throwable;

    move-result-object v2

    :cond_2
    move-object v4, v2

    new-instance v0, Lcom/yandex/bank/feature/stories/internal/screens/m;

    new-instance v1, Lcom/yandex/bank/widgets/common/t;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3ffe

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/stories/internal/screens/m;-><init>(Lcom/yandex/bank/widgets/common/t;)V

    return-object v0

    :cond_3
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkl/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/stories/internal/screens/f;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v0, :cond_8

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl/j;

    instance-of v5, v4, Lkl/g;

    if-eqz v5, :cond_4

    new-instance v5, Lcom/yandex/bank/core/stories/l;

    check-cast v4, Lkl/g;

    invoke-virtual {v4}, Lkl/g;->c()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object v6

    invoke-virtual {v4}, Lkl/g;->e()I

    move-result v7

    invoke-virtual {v4}, Lkl/g;->b()Lcom/yandex/bank/core/utils/i;

    move-result-object v8

    invoke-virtual {v4}, Lkl/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/yandex/bank/core/stories/l;-><init>(Lcom/yandex/bank/feature/divkit/api/domain/a;ILcom/yandex/bank/core/utils/i;Ljava/lang/String;)V

    move-object/from16 v6, p0

    goto :goto_3

    :cond_4
    instance-of v5, v4, Lkl/i;

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_5

    sget-object v5, Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;->MULTIPLE:Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;

    goto :goto_2

    :cond_5
    sget-object v5, Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;->SINGLE:Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;

    :goto_2
    check-cast v4, Lkl/i;

    move-object/from16 v6, p0

    iget-object v7, v6, Lcom/yandex/bank/feature/stories/internal/screens/d;->a:Landroid/content/Context;

    invoke-static {v4, v7, v5, v1}, Lcom/yandex/bank/core/stories/ui/a;->b(Lkl/i;Landroid/content/Context;Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/widgets/common/communication/t;

    move-result-object v5

    invoke-virtual {v4}, Lkl/i;->h()I

    move-result v7

    invoke-virtual {v4}, Lkl/i;->b()Lcom/yandex/bank/core/utils/i;

    move-result-object v8

    invoke-virtual {v4}, Lkl/i;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lcom/yandex/bank/core/stories/k;

    invoke-direct {v9, v5, v8, v7, v4}, Lcom/yandex/bank/core/stories/k;-><init>(Lcom/yandex/bank/widgets/common/communication/t;Lcom/yandex/bank/core/utils/i;ILjava/lang/String;)V

    move-object v5, v9

    :goto_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object/from16 v6, p0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    move-object/from16 v6, p0

    goto :goto_4

    :cond_8
    move-object/from16 v6, p0

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_4
    if-nez v3, :cond_a

    goto :goto_5

    :cond_9
    move-object/from16 v6, p0

    :goto_5
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/stories/internal/screens/f;->f()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/stories/internal/screens/f;->d()Z

    move-result v1

    new-instance v2, Lcom/yandex/bank/core/stories/j;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4, v3, v1}, Lcom/yandex/bank/core/stories/j;-><init>(IILjava/util/List;Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/stories/internal/screens/f;->c()Z

    move-result v0

    invoke-virtual {v2}, Lcom/yandex/bank/core/stories/j;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/stories/internal/screens/f;->f()I

    move-result v3

    invoke-static {v3, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/stories/m;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/yandex/bank/core/stories/m;->a()Lcom/yandex/bank/core/utils/i;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    new-instance v1, Lcom/yandex/bank/core/utils/d;

    sget v3, Luk/b;->bank_sdk_background:I

    invoke-direct {v1, v3}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    :cond_c
    new-instance v3, Lcom/yandex/bank/feature/stories/internal/screens/l;

    invoke-direct {v3, v2, v1, v0}, Lcom/yandex/bank/feature/stories/internal/screens/l;-><init>(Lcom/yandex/bank/core/stories/j;Lcom/yandex/bank/core/utils/i;Z)V

    return-object v3
.end method
