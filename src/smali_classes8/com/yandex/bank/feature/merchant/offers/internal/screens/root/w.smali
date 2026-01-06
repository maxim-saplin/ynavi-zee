.class public final Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# static fields
.field private static final b:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/v;

.field private static final c:Lcom/yandex/bank/core/utils/text/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/w;->b:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/v;

    new-instance v0, Lcom/yandex/bank/core/utils/text/n;

    sget v1, Lbx/b;->bank_sdk_common_error_view_message:I

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/w;->c:Lcom/yandex/bank/core/utils/text/n;

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->b()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;->MERCHANTS:Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

    invoke-static {v1, v2}, Lhd/e;->j(Ljava/util/List;Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;)Ldx/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->d()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/k;

    new-instance v15, Lcom/yandex/bank/widgets/common/t;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->d()Ljava/lang/Throwable;

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

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v16}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    move-object/from16 v3, v18

    invoke-direct {v2, v3}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/k;-><init>(Lcom/yandex/bank/widgets/common/t;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->e()Ldp/a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->e()Ldp/a;

    move-result-object v3

    invoke-virtual {v3}, Ldp/a;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->c()Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/i;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/f;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->c()Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/i;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/f;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/f;->a()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/core/utils/ext/g;->k(Ljava/lang/Throwable;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/w;->c:Lcom/yandex/bank/core/utils/text/n;

    :cond_1
    new-instance v4, Lfp/b;

    invoke-direct {v4, v3}, Lfp/b;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v2, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/h;->a:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/h;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v3, Lfp/d;

    const-string v4, "MERCHANT_OFFERS_PAGING_LOADING_ITEM_ID"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/yandex/bank/core/utils/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/g;->a:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/g;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/j;

    invoke-direct {v3, v2}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/j;-><init>(Lkotlin/collections/builders/ListBuilder;)V

    move-object v2, v3

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/l;->a:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/l;

    :goto_1
    invoke-virtual {v0}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->c()Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/i;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/h;

    xor-int/lit8 v0, v0, 0x1

    new-instance v3, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/u;

    invoke-direct {v3, v1, v2, v0}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/u;-><init>(Ldx/b;Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/m;Z)V

    return-object v3
.end method
