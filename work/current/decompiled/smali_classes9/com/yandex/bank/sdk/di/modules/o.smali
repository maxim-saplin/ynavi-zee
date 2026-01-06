.class public final Lcom/yandex/bank/sdk/di/modules/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lz21/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/o;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/o;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/bank/sdk/di/modules/o;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/i1;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/i1;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/i1;->e()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v4, Lcom/yandex/bank/sdk/di/modules/DeeplinkModule$provideBottomSheetOpenNoticeDeeplink$1$image$1;->h:Lcom/yandex/bank/sdk/di/modules/DeeplinkModule$provideBottomSheetOpenNoticeDeeplink$1$image$1;

    invoke-static {v2, v4}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    new-instance v14, Lcom/yandex/bank/widgets/common/a;

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/i1;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1fe

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/i1;->getTitle()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v10, v4}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/i1;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v5, v4}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object v11, v5

    goto :goto_1

    :cond_1
    move-object v11, v3

    :goto_1
    if-eqz v2, :cond_2

    new-instance v12, Lcom/yandex/bank/widgets/common/bottomsheet/i;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1e

    move-object v4, v12

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/widgets/common/bottomsheet/i;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$ImageScale;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v8, v12

    goto :goto_2

    :cond_2
    move-object v8, v3

    :goto_2
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/i1;->f()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_3

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    new-instance v15, Lcom/yandex/bank/widgets/common/bottomsheet/h;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x48

    move-object v5, v15

    move-object v6, v10

    move-object v7, v11

    move-object v10, v2

    move-object v11, v4

    invoke-direct/range {v5 .. v13}, Lcom/yandex/bank/widgets/common/bottomsheet/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/bottomsheet/i;Lcom/yandex/bank/widgets/common/bottomsheet/i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/i1;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v16, Lcom/yandex/bank/widgets/common/a;

    new-instance v5, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v5, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1fe

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v13}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    move-object/from16 v7, v16

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_4
    new-instance v19, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xff0

    move-object/from16 v4, v19

    move-object v5, v15

    move-object v6, v14

    invoke-direct/range {v4 .. v13}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    sget-object v16, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->c0:Lcom/yandex/bank/widgets/common/bottomsheet/c;

    iget-object v2, v0, Lcom/yandex/bank/sdk/di/modules/o;->a:Landroid/app/Activity;

    iget-object v4, v0, Lcom/yandex/bank/sdk/di/modules/o;->b:Landroid/content/Context;

    new-instance v5, Lcom/yandex/bank/sdk/di/modules/p;

    iget-object v6, v0, Lcom/yandex/bank/sdk/di/modules/o;->c:Lz21/a;

    invoke-direct {v5, v6, v1}, Lcom/yandex/bank/sdk/di/modules/p;-><init>(Lz21/a;Lcom/yandex/bank/sdk/screens/initial/deeplink/i1;)V

    new-instance v7, Lcom/yandex/bank/sdk/di/modules/q;

    invoke-direct {v7, v6, v1}, Lcom/yandex/bank/sdk/di/modules/q;-><init>(Lz21/a;Lcom/yandex/bank/sdk/screens/initial/deeplink/i1;)V

    const/16 v23, 0xc4

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v23}, Lcom/yandex/bank/widgets/common/bottomsheet/c;->a(Lcom/yandex/bank/widgets/common/bottomsheet/c;Landroid/app/Activity;Landroid/content/Context;Lcom/yandex/bank/widgets/common/bottomsheet/j;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lxn/f;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v1, v2, v3}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_5

    :cond_5
    sget-object v1, Lxn/g;->a:Lxn/g;

    :goto_5
    return-object v1
.end method
