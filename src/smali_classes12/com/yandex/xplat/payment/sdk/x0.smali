.class public final Lcom/yandex/xplat/payment/sdk/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/xplat/payment/sdk/w0;

.field private static b:Lcom/yandex/xplat/payment/sdk/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/x0;->a:Lcom/yandex/xplat/payment/sdk/w0;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/x0;->b:Lcom/yandex/xplat/payment/sdk/x0;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/xplat/payment/sdk/x0;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/x0;->b:Lcom/yandex/xplat/payment/sdk/x0;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;
    .locals 17

    const-string v0, " "

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/yandex/xplat/common/n;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v6, 0x3e

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->UNKNOWN:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    return-object v0

    :cond_0
    const/16 v1, 0xa

    invoke-static {v1, v0}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->UNKNOWN:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/yandex/xplat/payment/sdk/c1;->f:Lcom/yandex/xplat/payment/sdk/b1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->AmericanExpress:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    sget-object v5, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->DinersClub:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    sget-object v6, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->DiscoverCard:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    sget-object v7, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->JCB:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    sget-object v8, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->HUMO:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    sget-object v9, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->Maestro:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    sget-object v10, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->MasterCard:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    sget-object v11, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->MIR:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    sget-object v12, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->UnionPay:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    sget-object v13, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->Uzcard:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    sget-object v14, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->VISA:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    sget-object v15, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->VISA_ELECTRON:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    sget-object v16, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->UNKNOWN:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    filled-new-array/range {v4 .. v16}, [Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    sget-object v6, Lcom/yandex/xplat/payment/sdk/c1;->f:Lcom/yandex/xplat/payment/sdk/b1;

    invoke-static {v6, v5}, Lcom/yandex/xplat/payment/sdk/b1;->b(Lcom/yandex/xplat/payment/sdk/b1;Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;)Lcom/yandex/xplat/payment/sdk/c1;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/xplat/payment/sdk/c1;

    invoke-virtual {v4}, Lcom/yandex/xplat/payment/sdk/c1;->d()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/xplat/payment/sdk/y0;

    invoke-virtual {v7}, Lcom/yandex/xplat/payment/sdk/y0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/yandex/xplat/payment/sdk/y0;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-virtual {v7}, Lcom/yandex/xplat/payment/sdk/y0;->b()Ljava/lang/String;

    move-result-object v9

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v7, v10, :cond_5

    goto :goto_2

    :cond_5
    move v7, v10

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_6

    goto :goto_3

    :cond_6
    move v10, v11

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v5, v11}, Lcom/yandex/xplat/common/n;->u(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v5, v7}, Lcom/yandex/xplat/common/n;->u(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v11, v7

    if-gez v7, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v5, v7}, Lcom/yandex/xplat/common/n;->u(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v5, v10}, Lcom/yandex/xplat/common/n;->u(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Lcom/yandex/xplat/payment/sdk/c1;->e()Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    sget-object v0, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->UNKNOWN:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    return-object v0

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    return-object v0

    :cond_b
    sget-object v0, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->UNKNOWN:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    return-object v0
.end method
