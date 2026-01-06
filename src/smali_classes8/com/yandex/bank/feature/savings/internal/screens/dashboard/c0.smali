.class public final Lcom/yandex/bank/feature/savings/internal/screens/dashboard/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljr/n;

.field private final d:Lum/a;

.field private final e:Lcom/yandex/bank/feature/banners/api/interactors/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljr/n;Lum/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/c0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/c0;->c:Ljr/n;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/c0;->d:Lum/a;

    check-cast p3, Lxm/a;

    invoke-virtual {p3}, Lxm/a;->a()Lcom/yandex/bank/feature/banners/api/interactors/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/c0;->e:Lcom/yandex/bank/feature/banners/api/interactors/a;

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/x;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->d()Lcom/yandex/bank/widgets/common/shimmer/m;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b0;-><init>(Lcom/yandex/bank/widgets/common/shimmer/m;)V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/y;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->d()Lcom/yandex/bank/widgets/common/shimmer/m;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b0;-><init>(Lcom/yandex/bank/widgets/common/shimmer/m;)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->c()Lcom/yandex/bank/feature/savings/internal/entities/d0;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->c()Lcom/yandex/bank/feature/savings/internal/entities/d0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/entities/d0;->i()Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/c0;->c:Ljr/n;

    check-cast v4, Lcom/yandex/bank/sdk/navigation/savings/d;

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/navigation/savings/d;->e()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->c()Lcom/yandex/bank/feature/savings/internal/entities/d0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/feature/savings/internal/entities/d0;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/yandex/bank/feature/savings/internal/entities/g0;

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->c()Lcom/yandex/bank/feature/savings/internal/entities/d0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/bank/feature/savings/internal/entities/d0;->e()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->e()I

    move-result v8

    invoke-static {v8, v7}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/yandex/bank/feature/savings/internal/entities/c0;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    check-cast v7, Lcom/yandex/bank/feature/savings/internal/entities/c0;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->d()Lcom/yandex/bank/widgets/common/shimmer/m;

    move-result-object v10

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->c()Lcom/yandex/bank/feature/savings/internal/entities/d0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/bank/feature/savings/internal/entities/d0;->f()Lcom/yandex/bank/core/utils/x;

    move-result-object v11

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->c()Lcom/yandex/bank/feature/savings/internal/entities/d0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/bank/feature/savings/internal/entities/d0;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v12

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->c()Lcom/yandex/bank/feature/savings/internal/entities/d0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/bank/feature/savings/internal/entities/d0;->d()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v9

    if-nez v4, :cond_4

    move-object v13, v9

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->c()Lcom/yandex/bank/feature/savings/internal/entities/d0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/feature/savings/internal/entities/d0;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v18

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->f()Lcom/yandex/bank/core/utils/x;

    move-result-object v20

    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/z;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/yandex/bank/feature/savings/internal/entities/c0;->e()Lcom/yandex/bank/core/utils/i;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    new-instance v3, Lcom/yandex/bank/core/utils/d;

    sget v4, Luk/b;->bankColor_fill_color4_100:I

    invoke-direct {v3, v4}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    :cond_6
    invoke-direct {v2, v3}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/z;-><init>(Lcom/yandex/bank/core/utils/i;)V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/yandex/bank/feature/savings/internal/entities/c0;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Lcom/yandex/bank/core/utils/text/q;->c(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v14

    if-eqz v7, :cond_8

    sget-object v3, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-virtual {v7}, Lcom/yandex/bank/feature/savings/internal/entities/c0;->a()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v7}, Lcom/yandex/bank/feature/savings/internal/entities/c0;->a()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/bank/core/common/domain/entities/u;->getCurrency()Ljava/lang/String;

    move-result-object v9

    const/16 v15, 0x18

    invoke-static {v3, v4, v9, v5, v15}, Lcom/yandex/bank/core/utils/i0;->c(Lcom/yandex/bank/core/utils/i0;Ljava/lang/Number;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    iget-object v9, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/c0;->b:Landroid/content/Context;

    sget v15, Luk/i;->Widget_Bank_Text_Title3:I

    invoke-direct {v5, v9, v15}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v7}, Lcom/yandex/bank/feature/savings/internal/entities/c0;->c()Lcom/yandex/bank/core/utils/i;

    move-result-object v15

    iget-object v8, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/c0;->b:Landroid/content/Context;

    invoke-interface {v15, v8}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v8

    invoke-direct {v9, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v15, 0x21

    invoke-interface {v4, v5, v6, v8, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v4, v9, v6, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, v4}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object v15, v3

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    :goto_4
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/yandex/bank/feature/savings/internal/entities/c0;->b()Lcom/yandex/bank/core/utils/i;

    move-result-object v8

    move-object/from16 v22, v8

    goto :goto_5

    :cond_9
    const/16 v22, 0x0

    :goto_5
    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->b()Z

    move-result v19

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->g()Z

    move-result v21

    new-instance v1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;

    move-object v9, v1

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v22}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;-><init>(Lcom/yandex/bank/widgets/common/shimmer/m;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Ljava/util/ArrayList;Lcom/yandex/bank/feature/savings/internal/screens/dashboard/z;IZLcom/yandex/bank/core/utils/x;ZLcom/yandex/bank/core/utils/i;)V

    move-object v2, v1

    goto :goto_6

    :cond_a
    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const-string v4, "Wrong state of SavingsDashboardViewState savingsDashboardDataEntity is missing"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/x;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->d()Lcom/yandex/bank/widgets/common/shimmer/m;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b0;-><init>(Lcom/yandex/bank/widgets/common/shimmer/m;)V

    :goto_6
    return-object v2
.end method
