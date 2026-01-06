.class public final Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# static fields
.field private static final d:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/f0;

.field public static final e:Ljava/lang/String; = "autofund"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/bank/feature/autotopup/api/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/g0;->d:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/f0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/bank/feature/autotopup/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/g0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/g0;->c:Lcom/yandex/bank/feature/autotopup/api/h;

    return-void
.end method

.method public static a(Lqm/b;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;
    .locals 8

    invoke-virtual {p0}, Lqm/b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v1, v0}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lqm/b;->e()Lqm/a0;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;->AMOUNT:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_deposit_auto_topup_settings_topup_sum_title:I

    :goto_1
    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;->THRESHOLD:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_deposit_auto_topup_settings_less_then_title:I

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoFundInputType;->AUTOFUND_MONEY:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoFundInputType;

    if-ne v0, v1, :cond_8

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {p0}, Lqm/b;->e()Lqm/a0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "type="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v3, "Incorrect type of AmountInfoType in getAutoTopupInput()"

    const/16 v7, 0xa

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    sget-object v0, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lqm/b;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqm/e0;

    invoke-virtual {v3}, Lqm/e0;->b()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    move-result-object v3

    invoke-virtual {p0}, Lqm/b;->e()Lqm/a0;

    move-result-object v5

    if-ne v3, v5, :cond_3

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    check-cast v1, Lqm/e0;

    if-eqz v1, :cond_5

    new-instance p2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b;

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v1}, Lqm/e0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/core/utils/d;

    sget v3, Luk/b;->bankColor_textIcon_negative:I

    invoke-direct {v1, v3}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    invoke-direct {p2, v0, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/d;)V

    move-object v5, p2

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lqm/b;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v1, p2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object p2

    new-instance v1, Lcom/yandex/bank/core/utils/d;

    sget v3, Luk/b;->bankColor_textIcon_secondary:I

    invoke-direct {v1, v3}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    invoke-direct {v0, p2, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/d;)V

    :cond_6
    move-object v5, v0

    :goto_4
    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lqm/b;->e()Lqm/a0;

    move-result-object p0

    if-ne p0, p3, :cond_7

    const/4 p0, 0x1

    :goto_5
    move v6, p0

    goto :goto_6

    :cond_7
    const/4 p0, 0x0

    goto :goto_5

    :goto_6
    new-instance p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;-><init>(Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b;Z)V

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/bank/core/utils/ui/c;

    if-eqz v3, :cond_29

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/utils/ui/c;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm/e;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->n()Lqm/f0;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lqm/f0;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->n()Lqm/f0;

    move-result-object v5

    invoke-virtual {v5}, Lqm/f0;->b()Lqm/c0;

    move-result-object v5

    invoke-virtual {v5}, Lqm/c0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->n()Lqm/f0;

    move-result-object v5

    invoke-virtual {v5}, Lqm/f0;->b()Lqm/c0;

    move-result-object v5

    invoke-virtual {v5}, Lqm/c0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->n()Lqm/f0;

    move-result-object v5

    invoke-virtual {v5}, Lqm/f0;->b()Lqm/c0;

    move-result-object v5

    invoke-virtual {v5}, Lqm/c0;->d()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->l()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    new-instance v18, Lcom/yandex/bank/widgets/common/t3;

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v2}, Lqm/e;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v6

    invoke-virtual {v2}, Lqm/e;->d()Lqm/r;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lqm/r;->c()Lqm/z;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lqm/z;->b()Lcom/yandex/bank/core/utils/x;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_2

    sget-object v5, Lcom/yandex/bank/widgets/common/r3;->a:Lcom/yandex/bank/widgets/common/r3;

    :goto_2
    move-object v10, v5

    goto :goto_3

    :cond_2
    new-instance v5, Lcom/yandex/bank/widgets/common/q3;

    invoke-virtual {v2}, Lqm/e;->d()Lqm/r;

    move-result-object v7

    invoke-virtual {v7}, Lqm/r;->c()Lqm/z;

    move-result-object v7

    invoke-virtual {v7}, Lqm/z;->b()Lcom/yandex/bank/core/utils/x;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/yandex/bank/widgets/common/q3;-><init>(Lcom/yandex/bank/core/utils/x;)V

    goto :goto_2

    :goto_3
    const/4 v14, 0x0

    const/16 v17, 0x1fde

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, v18

    invoke-direct/range {v5 .. v17}, Lcom/yandex/bank/widgets/common/t3;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/s3;ZLcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;I)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->l()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v5

    if-eqz v5, :cond_8

    instance-of v6, v5, Lcom/yandex/bank/core/common/domain/entities/v;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Lcom/yandex/bank/core/common/domain/entities/v;

    invoke-virtual {v6}, Lcom/yandex/bank/core/common/domain/entities/v;->b()Lcom/yandex/bank/core/utils/x;

    move-result-object v6

    :goto_4
    move-object v9, v6

    goto :goto_5

    :cond_3
    instance-of v6, v5, Lcom/yandex/bank/core/common/domain/entities/x;

    if-eqz v6, :cond_5

    move-object v6, v5

    check-cast v6, Lcom/yandex/bank/core/common/domain/entities/x;

    invoke-virtual {v6}, Lcom/yandex/bank/core/common/domain/entities/x;->e()Lcom/yandex/bank/core/common/domain/entities/w;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Lcom/yandex/bank/core/common/domain/entities/b0;->h(Lcom/yandex/bank/core/common/domain/entities/w;)Lcom/yandex/bank/core/utils/x;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v9, v4

    :goto_5
    invoke-interface {v5}, Lcom/yandex/bank/core/common/domain/entities/z;->getTitle()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v10

    sget v5, Lbx/b;->bank_sdk_deposit_deposit_payment_method_title:I

    new-instance v12, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v12, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    new-instance v5, Lcom/yandex/bank/widgets/common/p;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/16 v14, 0x28

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Lcom/yandex/bank/widgets/common/p;-><init>(ZLcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;II)V

    goto :goto_6

    :cond_5
    instance-of v6, v5, Lcom/yandex/bank/core/common/domain/entities/y;

    if-eqz v6, :cond_7

    sget-object v7, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v5, Lcom/yandex/bank/core/analytics/rtm/i0;->b:Lcom/yandex/bank/core/analytics/rtm/i0;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v12, 0x2

    const-string v8, "Unexpected payment method"

    invoke-static/range {v7 .. v12}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    move-object v5, v4

    :goto_6
    if-nez v5, :cond_6

    goto :goto_7

    :cond_6
    move-object v7, v5

    goto :goto_8

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    :goto_7
    new-instance v13, Lcom/yandex/bank/widgets/common/p;

    new-instance v7, Lcom/yandex/bank/core/utils/v;

    sget v5, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_add_payment_method:I

    invoke-direct {v7, v5, v4}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    sget v5, Lbx/b;->bank_sdk_deposit_deposit_payment_method_title:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/4 v9, 0x0

    const/16 v12, 0x38

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/yandex/bank/widgets/common/p;-><init>(ZLcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;II)V

    move-object v7, v13

    :goto_8
    sget-object v5, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;->THRESHOLD:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->k()Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_9

    :cond_9
    move v6, v8

    :goto_9
    invoke-virtual {v2}, Lqm/e;->i()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqm/b0;

    invoke-static {v6, v5}, Lub2/c;->f(Lqm/b0;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;)Lqm/b;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->i()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    move-result-object v9

    invoke-static {v5, v6, v3, v9}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/g0;->a(Lqm/b;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;

    move-result-object v9

    sget-object v5, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;->AMOUNT:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->k()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_a

    :cond_a
    move v6, v8

    :goto_a
    invoke-virtual {v2}, Lqm/e;->i()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqm/b0;

    invoke-static {v6, v5}, Lub2/c;->f(Lqm/b0;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;)Lqm/b;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->i()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    move-result-object v10

    invoke-static {v5, v6, v3, v10}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/g0;->a(Lqm/b;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;

    move-result-object v3

    new-instance v10, Lcom/yandex/bank/widgets/common/a;

    invoke-virtual {v2}, Lqm/e;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v6, v5}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->o()Z

    move-result v27

    const/16 v25, 0x0

    const/16 v28, 0xfe

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    invoke-direct/range {v19 .. v28}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->o()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/lit8 v11, v5, 0x1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->f()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/g;

    move-result-object v5

    instance-of v12, v5, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/e;

    if-eqz v12, :cond_1c

    new-instance v5, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/i;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqm/e;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lqm/e;->e()Lcom/yandex/bank/core/common/domain/entities/c0;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lcom/yandex/bank/core/common/domain/entities/c0;->c()Ljava/util/List;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object v13, v4

    :goto_b
    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqm/e;

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lqm/e;->e()Lcom/yandex/bank/core/common/domain/entities/c0;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lcom/yandex/bank/core/common/domain/entities/c0;->b()Ljava/util/List;

    move-result-object v14

    goto :goto_c

    :cond_c
    move-object v14, v4

    :goto_c
    if-eqz v13, :cond_17

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/bank/core/common/domain/entities/z;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->f()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/g;

    move-result-object v6

    instance-of v4, v6, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/e;

    if-eqz v4, :cond_d

    move-object v4, v6

    check-cast v4, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/e;

    goto :goto_e

    :cond_d
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/e;->a()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v4

    goto :goto_f

    :cond_e
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_f

    invoke-interface {v4}, Lcom/yandex/bank/core/common/domain/entities/z;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15}, Lcom/yandex/bank/core/common/domain/entities/z;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_10
    move/from16 v27, v4

    goto :goto_12

    :cond_f
    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->l()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lcom/yandex/bank/core/common/domain/entities/z;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_10
    const/4 v4, 0x0

    :goto_11
    invoke-interface {v15}, Lcom/yandex/bank/core/common/domain/entities/z;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_10

    :goto_12
    iget-object v4, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/g0;->b:Landroid/content/Context;

    if-eqz v27, :cond_11

    sget v6, Luk/e;->bank_sdk_ic_selected_payment_method:I

    goto :goto_13

    :cond_11
    sget v6, Luk/e;->bank_sdk_ic_unselected_payment_method:I

    :goto_13
    invoke-static {v6, v4}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    instance-of v4, v15, Lcom/yandex/bank/core/common/domain/entities/v;

    if-eqz v4, :cond_12

    move-object v4, v15

    check-cast v4, Lcom/yandex/bank/core/common/domain/entities/v;

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/domain/entities/v;->b()Lcom/yandex/bank/core/utils/x;

    move-result-object v4

    :goto_14
    move-object/from16 v20, v4

    goto :goto_15

    :cond_12
    instance-of v4, v15, Lcom/yandex/bank/core/common/domain/entities/x;

    if-eqz v4, :cond_15

    move-object v4, v15

    check-cast v4, Lcom/yandex/bank/core/common/domain/entities/x;

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/domain/entities/x;->d()Lcom/yandex/bank/core/common/domain/entities/w;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4}, Lcom/yandex/bank/core/common/domain/entities/b0;->h(Lcom/yandex/bank/core/common/domain/entities/w;)Lcom/yandex/bank/core/utils/x;

    move-result-object v4

    goto :goto_14

    :cond_13
    const/16 v20, 0x0

    :goto_15
    invoke-interface {v15}, Lcom/yandex/bank/core/common/domain/entities/z;->getTitle()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v21

    invoke-interface {v15}, Lcom/yandex/bank/core/common/domain/entities/z;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    sget-object v6, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v6, v4}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_16

    :cond_14
    const/16 v22, 0x0

    :goto_16
    new-instance v4, Lcom/yandex/bank/widgets/common/paymentmethod/h;

    invoke-direct {v4, v15, v8}, Lcom/yandex/bank/widgets/common/paymentmethod/h;-><init>(Lcom/yandex/bank/core/common/domain/entities/z;Z)V

    sget-object v29, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;->RECTANGLE:Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;

    new-instance v6, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1

    move-object/from16 v19, v6

    move-object/from16 v25, v4

    invoke-direct/range {v19 .. v29}, Lcom/yandex/bank/widgets/common/paymentmethod/c;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/yandex/bank/widgets/common/paymentmethod/j;ZZZLcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lqk/a;->c:Lqk/a;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_15
    instance-of v4, v15, Lcom/yandex/bank/core/common/domain/entities/y;

    if-eqz v4, :cond_16

    sget-object v19, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/i0;->b:Lcom/yandex/bank/core/analytics/rtm/i0;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const/16 v21, 0x0

    const/16 v24, 0x2

    const-string v20, "Unexpected payment method"

    invoke-static/range {v19 .. v24}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :goto_17
    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_d

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_17
    if-eqz v14, :cond_1b

    move-object v4, v14

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v8

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v6, 0x1

    if-ltz v6, :cond_1a

    check-cast v13, Lcom/yandex/bank/core/common/domain/entities/e;

    invoke-virtual {v13}, Lcom/yandex/bank/core/common/domain/entities/e;->c()Lcom/yandex/bank/core/utils/x;

    move-result-object v20

    sget-object v8, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    move-object/from16 v30, v4

    invoke-virtual {v13}, Lcom/yandex/bank/core/common/domain/entities/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v21

    invoke-virtual {v13}, Lcom/yandex/bank/core/common/domain/entities/e;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    new-instance v8, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v8, v4}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v22, v8

    goto :goto_19

    :cond_18
    const/16 v22, 0x0

    :goto_19
    iget-object v4, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/g0;->b:Landroid/content/Context;

    sget v8, Luk/e;->bank_sdk_ic_arrow_short_forward:I

    invoke-static {v8, v4}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    new-instance v4, Lcom/yandex/bank/widgets/common/paymentmethod/f;

    invoke-direct {v4, v13}, Lcom/yandex/bank/widgets/common/paymentmethod/f;-><init>(Lcom/yandex/bank/core/common/domain/entities/e;)V

    sget-object v29, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;->RECTANGLE:Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;

    new-instance v8, Lcom/yandex/bank/widgets/common/paymentmethod/c;

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v8

    move-object/from16 v25, v4

    invoke-direct/range {v19 .. v29}, Lcom/yandex/bank/widgets/common/paymentmethod/c;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/yandex/bank/widgets/common/paymentmethod/j;ZZZLcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodItem$LeftImageType;)V

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v4

    if-eq v6, v4, :cond_19

    sget-object v4, Lqk/a;->c:Lqk/a;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    move v6, v15

    move-object/from16 v4, v30

    const/4 v8, 0x0

    goto :goto_18

    :cond_1a
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v4, 0x0

    throw v4

    :cond_1b
    const/4 v4, 0x0

    new-instance v6, Lcom/yandex/bank/widgets/common/paymentmethod/l;

    sget-object v8, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v13, Lbx/b;->bank_sdk_deposit_psdk_payment_selection_title:I

    invoke-static {v8, v13}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v8

    const/4 v13, 0x0

    invoke-direct {v6, v12, v13, v8, v4}, Lcom/yandex/bank/widgets/common/paymentmethod/l;-><init>(Ljava/util/ArrayList;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;)V

    invoke-direct {v5, v6}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/i;-><init>(Lcom/yandex/bank/widgets/common/paymentmethod/l;)V

    move-object v12, v5

    goto :goto_1b

    :cond_1c
    move v13, v8

    if-nez v5, :cond_1d

    const/4 v12, 0x0

    goto :goto_1b

    :cond_1d
    sget-object v4, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/d;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/d;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v4, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/h;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/h;

    :goto_1a
    move-object v12, v4

    goto :goto_1b

    :cond_1e
    sget-object v4, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/f;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/f;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    sget-object v4, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/j;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/j;

    goto :goto_1a

    :goto_1b
    invoke-virtual {v2}, Lqm/e;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_24

    invoke-virtual {v2}, Lqm/e;->i()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v13

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v14, v6, 0x1

    if-ltz v6, :cond_1f

    check-cast v8, Lqm/b0;

    new-instance v15, Llx/c;

    sget-object v13, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v8}, Lqm/b0;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v8

    invoke-direct {v15, v8, v6}, Llx/c;-><init>(Lcom/yandex/bank/core/utils/text/p;I)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v14

    const/4 v13, 0x0

    goto :goto_1c

    :cond_1f
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v1, 0x0

    throw v1

    :cond_20
    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->k()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1e

    :cond_21
    invoke-virtual {v2}, Lqm/e;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqm/b0;

    invoke-virtual {v4}, Lqm/b0;->c()Z

    move-result v4

    if-eqz v4, :cond_22

    move v1, v8

    goto :goto_1e

    :cond_22
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_23
    const/4 v1, -0x1

    :goto_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Llx/b;

    invoke-direct {v4, v5, v1}, Llx/b;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    move-object v13, v4

    goto :goto_1f

    :cond_24
    const/4 v13, 0x0

    :goto_1f
    iget-object v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/g0;->c:Lcom/yandex/bank/feature/autotopup/api/h;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/z;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/z;->a()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v2}, Lqm/e;->b()Lqm/d;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v2, Lzr/g;

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v1}, Lqm/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v21

    invoke-virtual {v1}, Lqm/d;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_25

    const-string v4, ""

    :cond_25
    new-instance v5, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v5, v4}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lqm/d;->b()Z

    move-result v24

    sget-object v27, Ltr/e;->a:Ltr/e;

    sget v28, Luk/i;->Widget_Bank_Text_Body1:I

    new-instance v4, Lcom/yandex/bank/core/utils/v;

    sget v6, Luk/e;->bank_sdk_ic_info_outline:I

    const/4 v8, 0x0

    invoke-direct {v4, v6, v8}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    invoke-virtual {v1}, Lqm/d;->c()Ljava/lang/String;

    move-result-object v30

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v20, "autofund"

    const/16 v23, 0x1

    const/16 v31, 0x160

    move-object/from16 v19, v2

    move-object/from16 v22, v5

    move-object/from16 v29, v4

    invoke-direct/range {v19 .. v31}, Lzr/g;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZZZZLtr/g;ILcom/yandex/bank/core/utils/v;Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_20
    move-object v14, v1

    goto :goto_21

    :cond_26
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_20

    :cond_27
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_20

    :goto_21
    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;

    move-object v5, v1

    move-object/from16 v6, v18

    move-object v8, v9

    move-object v9, v3

    invoke-direct/range {v5 .. v14}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;-><init>(Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/widgets/common/p;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/feature/autotopup/internal/presentation/setup/k;Llx/b;Ljava/util/List;)V

    goto :goto_22

    :cond_28
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_29
    instance-of v3, v2, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v3, :cond_2a

    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c0;

    new-instance v15, Lcom/yandex/bank/widgets/common/t;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/ui/d;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/d;->d()Ljava/lang/Throwable;

    move-result-object v4

    const/4 v14, 0x0

    const/16 v16, 0x3ffe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object v3, v15

    move-object/from16 v32, v15

    move-object v15, v1

    invoke-direct/range {v3 .. v16}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    move-object/from16 v1, v32

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c0;-><init>(Lcom/yandex/bank/widgets/common/t;)V

    move-object v1, v2

    goto :goto_22

    :cond_2a
    instance-of v1, v2, Lcom/yandex/bank/core/utils/ui/e;

    if-eqz v1, :cond_2b

    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/d0;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/d0;

    :goto_22
    return-object v1

    :cond_2b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
