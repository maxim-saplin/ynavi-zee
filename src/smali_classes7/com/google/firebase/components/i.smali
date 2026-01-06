.class public final synthetic Lcom/google/firebase/components/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/j;
.implements Ls9/a;
.implements Lcom/google/android/gms/tasks/e;
.implements Lg5/g;
.implements Lcom/google/firebase/components/h;
.implements Lcom/google/android/gms/tasks/b;
.implements Lp9/a;
.implements Lcom/samsung/android/sdk/samsungpay/v2/p$d;
.implements Lvu0/e;
.implements Lcom/yandex/alicekit/core/widget/c;
.implements Lcom/yandex/bank/core/mvp/i;
.implements Ldz/f;
.implements Lcom/yandex/div/internal/parser/w;
.implements Landroidx/recyclerview/widget/z2;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/components/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ls9/c;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/firebase/components/i;->b:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/redirect/url/internal/presentation/e;

    sget-object v1, Lcom/yandex/bank/feature/redirect/url/internal/presentation/n;->a:Lcom/yandex/bank/feature/redirect/url/internal/presentation/n;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lm31/d0;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;->b()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/i;

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v5, Lbx/b;->bank_sdk_reports_reports_processing_failure_title:I

    invoke-static {v4, v5}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v8

    sget v4, Lbx/b;->bank_sdk_reports_reports_processing_failure_subtitle:I

    new-instance v9, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v9, v4}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    new-instance v4, Lcom/yandex/bank/core/utils/v;

    sget v5, Luk/e;->bank_sdk_ic_status_error:I

    invoke-direct {v4, v5, v3}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;->b()Ljava/lang/Throwable;

    move-result-object v7

    new-instance v1, Lcom/yandex/bank/widgets/common/t;

    const/16 v16, 0x0

    const/16 v19, 0x37f2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v6, v1

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v19}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/i;-><init>(Lcom/yandex/bank/widgets/common/t;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/h;

    new-instance v1, Lcom/yandex/bank/widgets/common/t;

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v5, Lbx/b;->bank_sdk_reports_reports_processing_success_title:I

    invoke-static {v4, v5}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v6

    sget v4, Lbx/b;->bank_sdk_reports_reports_processing_success_subtitle:I

    new-instance v7, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v7, v4}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v4, Lbx/b;->bank_sdk_reports_reports_processing_success_button_title:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v4}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    new-instance v15, Lcom/yandex/bank/core/utils/v;

    sget v4, Luk/e;->bank_sdk_ic_status_success:I

    invoke-direct {v15, v4, v3}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    const/4 v14, 0x0

    const/16 v17, 0x37e3

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/h;-><init>(Lcom/yandex/bank/widgets/common/t;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/j;->a:Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/j;

    :goto_0
    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/pdf/internal/ui/c;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pdf/internal/ui/c;->b()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Lcom/yandex/bank/feature/pdf/internal/ui/j;

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v5, Lbx/b;->bank_sdk_reports_reports_processing_failure_title:I

    invoke-static {v4, v5}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v8

    sget v4, Lbx/b;->bank_sdk_reports_reports_processing_failure_subtitle:I

    new-instance v9, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v9, v4}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    new-instance v4, Lcom/yandex/bank/core/utils/v;

    sget v5, Luk/e;->bank_sdk_ic_status_error:I

    invoke-direct {v4, v5, v3}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pdf/internal/ui/c;->b()Ljava/lang/Throwable;

    move-result-object v7

    new-instance v1, Lcom/yandex/bank/widgets/common/t;

    const/16 v16, 0x0

    const/16 v19, 0x37f2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v6, v1

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v19}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/pdf/internal/ui/j;-><init>(Lcom/yandex/bank/widgets/common/t;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/bank/feature/pdf/internal/ui/c;->c()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/yandex/bank/widgets/common/t;

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v5, Lbx/b;->bank_sdk_reports_reports_processing_success_title:I

    invoke-static {v4, v5}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v6

    sget v4, Lbx/b;->bank_sdk_reports_reports_processing_success_subtitle:I

    new-instance v7, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v7, v4}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v4, Lbx/b;->bank_sdk_reports_reports_processing_success_button_title:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v4}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    new-instance v15, Lcom/yandex/bank/core/utils/v;

    sget v4, Luk/e;->bank_sdk_ic_status_success:I

    invoke-direct {v15, v4, v3}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    const/4 v14, 0x0

    const/16 v17, 0x37e3

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pdf/internal/ui/c;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pdf/internal/ui/c;->d()Z

    move-result v1

    new-instance v4, Lcom/yandex/bank/feature/pdf/internal/ui/i;

    invoke-direct {v4, v2, v1, v3}, Lcom/yandex/bank/feature/pdf/internal/ui/i;-><init>(Lcom/yandex/bank/widgets/common/t;ZLjava/io/File;)V

    move-object v2, v4

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/yandex/bank/feature/pdf/internal/ui/k;->a:Lcom/yandex/bank/feature/pdf/internal/ui/k;

    :goto_1
    return-object v2

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->b()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/domain/entities/u;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-static {v2, v4}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->e()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->g()Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/s;

    move-result-object v2

    instance-of v2, v2, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/p;

    if-eqz v2, :cond_6

    new-instance v2, Lcom/yandex/bank/widgets/common/t;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->g()Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/s;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/p;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/p;->a()Ljava/lang/Throwable;

    move-result-object v10

    const/16 v20, 0x0

    const/16 v22, 0x3ffe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v22}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    goto :goto_3

    :cond_6
    move-object v9, v5

    :goto_3
    invoke-virtual {v1}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->f()Lkn/d;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->f()Lkn/d;

    move-result-object v2

    invoke-virtual {v2}, Lkn/d;->b()Lcom/yandex/bank/core/utils/x;

    move-result-object v2

    move-object v4, v2

    goto :goto_4

    :cond_7
    move-object v4, v5

    :goto_4
    invoke-virtual {v1}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->g()Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/s;

    move-result-object v1

    new-instance v10, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/o;

    move-object v2, v10

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/o;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/t;Ljava/util/List;Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/s;)V

    return-object v10

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;->f()I

    move-result v2

    invoke-virtual {v1}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;->d()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;->b()Lcom/yandex/bank/widgets/common/t;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v2, Lcom/yandex/bank/feature/cashback/impl/screens/categories/m;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;->b()Lcom/yandex/bank/widgets/common/t;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/m;-><init>(Lcom/yandex/bank/widgets/common/t;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;->g()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v2, Lcom/yandex/bank/feature/cashback/impl/screens/categories/n;->a:Lcom/yandex/bank/feature/cashback/impl/screens/categories/n;

    goto :goto_6

    :cond_9
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    new-instance v4, Lkn/f;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;->f()I

    move-result v6

    invoke-virtual {v1}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;->d()I

    move-result v7

    sub-int/2addr v6, v7

    if-nez v6, :cond_a

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v6, Lbx/b;->bank_sdk_cashback_all_categories_was_selected:I

    invoke-static {v2, v6}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    goto :goto_5

    :cond_a
    new-instance v6, Lcom/yandex/bank/core/utils/text/m;

    sget v7, Lbx/a;->bank_sdk_cashback_select_categories_description_plurals:I

    invoke-direct {v6, v7, v2}, Lcom/yandex/bank/core/utils/text/m;-><init>(II)V

    move-object v2, v6

    :goto_5
    invoke-direct {v4, v5, v2}, Lkn/f;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v3, v2}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_cashback_submit_button_text:I

    invoke-static {v3, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;->e()Z

    move-result v1

    new-instance v4, Lcom/yandex/bank/feature/cashback/impl/screens/categories/l;

    invoke-direct {v4, v2, v3, v1}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/l;-><init>(Lkotlin/collections/builders/ListBuilder;Lcom/yandex/bank/core/utils/text/n;Z)V

    move-object v2, v4

    :goto_6
    return-object v2

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/m;

    instance-of v2, v1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/i;

    if-eqz v2, :cond_b

    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/u;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/u;

    goto :goto_8

    :cond_b
    sget-object v2, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/j;->c:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/j;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/v;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/v;

    goto :goto_8

    :cond_c
    sget-object v2, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/f;->c:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/f;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/t;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/t;

    goto :goto_8

    :cond_d
    sget-object v2, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/l;->c:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/l;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/w;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/w;

    goto :goto_8

    :cond_e
    instance-of v2, v1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/g;

    if-eqz v2, :cond_f

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/s;

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/g;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v3, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewState$InputStep;->FIRST:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewState$InputStep;

    invoke-direct {v2, v1, v3}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/s;-><init>(ILcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewState$InputStep;)V

    :goto_7
    move-object v1, v2

    goto :goto_8

    :cond_f
    instance-of v2, v1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/h;

    if-eqz v2, :cond_10

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/s;

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/h;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v3, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewState$InputStep;->FIRST:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewState$InputStep;

    invoke-direct {v2, v1, v3}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/s;-><init>(ILcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewState$InputStep;)V

    goto :goto_7

    :cond_10
    instance-of v2, v1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;

    if-eqz v2, :cond_11

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/s;

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v3, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewState$InputStep;->SECOND:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewState$InputStep;

    invoke-direct {v2, v1, v3}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/s;-><init>(ILcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewState$InputStep;)V

    goto :goto_7

    :goto_8
    return-object v1

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/l;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->d()Lcom/yandex/bank/feature/card/internal/presentation/cardissue/u;

    move-result-object v2

    instance-of v2, v2, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/s;

    if-eqz v2, :cond_12

    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/m;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/m;

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->d()Lcom/yandex/bank/feature/card/internal/presentation/cardissue/u;

    move-result-object v2

    instance-of v2, v2, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/t;

    if-eqz v2, :cond_13

    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/p;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/p;

    goto :goto_9

    :cond_13
    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->d()Lcom/yandex/bank/feature/card/internal/presentation/cardissue/u;

    move-result-object v2

    instance-of v2, v2, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/r;

    if-eqz v2, :cond_14

    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/l;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/l;

    goto :goto_9

    :cond_14
    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/d;->e()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/n;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/n;

    goto :goto_9

    :cond_15
    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/o;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardissue/o;

    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    iget v0, p0, Lcom/google/firebase/components/i;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/h$a;->t2(Landroid/os/IBinder;)Lcom/samsung/android/sdk/samsungpay/v2/card/h;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/e$a;->t2(Landroid/os/IBinder;)Lcom/samsung/android/sdk/samsungpay/v2/e;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/components/i;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsg/h;

    invoke-virtual {p1}, Lsg/h;->b()V

    return-void

    :pswitch_0
    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/firebase/components/i;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw9/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/firebase/messaging/z;->a(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/d3;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/send/a;->a(Lcom/google/firebase/crashlytics/internal/model/d3;)[B

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/yandex/div/internal/parser/j;Lorg/json/JSONObject;)Lcom/yandex/div2/ej0;
    .locals 1

    sget-object v0, Lcom/yandex/div2/ej0;->a:Lcom/yandex/div2/mi0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->K4()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/nz;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/nz;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/ej0;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lcom/google/firebase/components/i;->b:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/16 p1, 0x193

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcom/google/firebase/components/x;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/firebase/components/i;->b:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Lcom/google/firebase/components/x;)Lcom/google/firebase/sessions/v;

    move-result-object p1

    return-object p1

    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(Lcom/google/firebase/components/x;)Lcom/google/firebase/sessions/r;

    move-result-object p1

    return-object p1

    :sswitch_1
    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lcom/google/firebase/components/x;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1

    :sswitch_2
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lcom/google/firebase/components/x;)Lcom/google/firebase/installations/h;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x9 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Ls9/c;)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/components/i;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ls9/c;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    sget-object p1, Lcom/yandex/bank/feature/divkit/internal/domain/j;->f:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public l(II)I
    .locals 1

    sget v0, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;->e:I

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public n(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    const-string v1, "Error fetching settings."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public y()I
    .locals 1

    sget v0, Lcom/yandex/alicekit/core/widget/e;->k:I

    const v0, 0x7fffffff

    return v0
.end method
