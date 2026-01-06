.class final Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitStateKt$toViewState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;",
        "Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;",
        "invoke",
        "(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;)Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitStateKt$toViewState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitStateKt$toViewState$1;

    invoke-direct {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitStateKt$toViewState$1;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitStateKt$toViewState$1;->h:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitStateKt$toViewState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->f()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn/p;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->f()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v4, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/bank/core/utils/i0;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    move-object v5, v3

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ldn/p;->d()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/bank/core/common/domain/entities/s;

    invoke-virtual {v6}, Lcom/yandex/bank/core/common/domain/entities/s;->a()Lcom/yandex/bank/core/common/domain/entities/r;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/bank/core/common/domain/entities/r;->b()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v3

    :goto_1
    invoke-virtual {v6}, Lcom/yandex/bank/core/common/domain/entities/s;->a()Lcom/yandex/bank/core/common/domain/entities/r;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/core/common/domain/entities/r;->a()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-gtz v6, :cond_2

    if-eqz v7, :cond_5

    invoke-virtual {v7, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-lez v6, :cond_2

    goto :goto_2

    :cond_4
    move-object v5, v3

    :cond_5
    :goto_2
    check-cast v5, Lcom/yandex/bank/core/common/domain/entities/s;

    :goto_3
    sget-object v2, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/bank/core/utils/i0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->c()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->e()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldn/p;

    invoke-virtual {v8}, Ldn/p;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_8

    check-cast v8, Ljava/lang/String;

    new-instance v10, Llx/c;

    sget-object v11, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v11, v8}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v8

    invoke-direct {v10, v8, v7}, Llx/c;-><init>(Lcom/yandex/bank/core/utils/text/p;I)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_5

    :cond_8
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v3

    :cond_9
    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Llx/b;

    invoke-direct {v8, v4, v6}, Llx/b;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/yandex/bank/core/common/domain/entities/s;->b()Ljava/lang/String;

    move-result-object v3

    :cond_a
    const-string v5, ""

    if-nez v3, :cond_b

    move-object v3, v5

    :cond_b
    invoke-static {v4, v3}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v9

    invoke-virtual {v1}, Ldn/p;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v10, v1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->f()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_c

    move-object v11, v5

    goto :goto_6

    :cond_c
    move-object v11, v1

    :goto_6
    new-instance v1, Lcom/yandex/bank/widgets/common/a;

    sget v3, Lbx/b;->bank_sdk_card_card_save_button_title:I

    new-instance v13, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v13, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->d()Z

    move-result v20

    const/16 v18, 0x0

    const/16 v21, 0xfe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    new-instance v13, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v13, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;

    move-object v7, v0

    move-object v12, v1

    invoke-direct/range {v7 .. v13}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;-><init>(Llx/b;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/core/utils/text/d;)V

    return-object v0
.end method
