.class public final Lcom/yandex/payment/sdk/datasource/payment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/view/payment/o;


# instance fields
.field private b:Luh0/a;

.field private c:Luh0/e;

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private e:Lcom/yandex/payment/sdk/ui/i;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/payment/sdk/core/data/p1;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/yandex/xplat/payment/sdk/t3;

.field private h:Lcom/yandex/payment/sdk/core/data/p1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 3
    iput-object v0, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/yandex/payment/sdk/datasource/payment/g;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->g:Lcom/yandex/xplat/payment/sdk/t3;

    return-void
.end method

.method public static c(Lcom/yandex/payment/sdk/core/data/p1;)Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;
    .locals 1

    instance-of v0, p0, Lcom/yandex/payment/sdk/core/data/e1;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->EXISTING_CARD:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/payment/sdk/core/data/l1;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->SBP_TOKEN:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/payment/sdk/core/data/o1;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->YANDEX_BANK:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/payment/sdk/core/data/f1;->b:Lcom/yandex/payment/sdk/core/data/f1;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->CASH:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/payment/sdk/core/data/h1;->b:Lcom/yandex/payment/sdk/core/data/h1;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->GOOGLE_PAY:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/yandex/payment/sdk/core/data/i1;->b:Lcom/yandex/payment/sdk/core/data/i1;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->NEW_CARD:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/yandex/payment/sdk/core/data/k1;->b:Lcom/yandex/payment/sdk/core/data/k1;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->SBP:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/yandex/payment/sdk/core/data/j1;->b:Lcom/yandex/payment/sdk/core/data/j1;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->NEW_SBP_TOKEN:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->UNKNOWN:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final O(I)V
    .locals 6

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/p1;

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/datasource/payment/g;->i(Lcom/yandex/payment/sdk/core/data/p1;)V

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/datasource/payment/g;->m(Lcom/yandex/payment/sdk/core/data/p1;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/payment/sdk/core/data/p1;

    invoke-static {v2}, Lcom/yandex/payment/sdk/datasource/payment/g;->c(Lcom/yandex/payment/sdk/core/data/p1;)Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->g:Lcom/yandex/xplat/payment/sdk/t3;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Selected position index is out of methods array"

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/xplat/payment/sdk/l7;->D0(Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget-object v1, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "Selected position index is out of methods array, position = "

    const-string v3, ", methods.size = "

    invoke-static {p1, v1, v2, v3}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Lcom/yandex/payment/sdk/core/data/p1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->h:Lcom/yandex/payment/sdk/core/data/p1;

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 9

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/payment/sdk/core/data/p1;

    instance-of v2, v4, Lcom/yandex/payment/sdk/core/data/e1;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->b:Luh0/a;

    if-eqz v2, :cond_0

    move-object v3, v4

    check-cast v3, Lcom/yandex/payment/sdk/core/data/e1;

    invoke-interface {v2, v3}, Luh0/a;->a(Lcom/yandex/payment/sdk/core/data/e1;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/yandex/payment/sdk/core/utils/a;->l(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v5, v2

    goto :goto_2

    :cond_1
    move v5, v6

    :goto_2
    sget-object v2, Lcom/yandex/payment/sdk/ui/view/payment/t;->t:Lcom/yandex/payment/sdk/ui/view/payment/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/payment/sdk/ui/view/payment/p;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/yandex/payment/sdk/ui/view/payment/p;-><init>(Lcom/yandex/payment/sdk/core/data/p1;ZZLandroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final d()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->h:Lcom/yandex/payment/sdk/core/data/p1;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e(Lcom/yandex/payment/sdk/core/data/e1;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->b:Luh0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luh0/a;->a(Lcom/yandex/payment/sdk/core/data/e1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/yandex/payment/sdk/core/utils/a;->l(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/yandex/payment/sdk/core/i;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->e:Lcom/yandex/payment/sdk/ui/i;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/payment/sdk/ui/view/card/h;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/view/card/h;->setPaymentApi(Lcom/yandex/payment/sdk/core/i;)V

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/h;->e()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->b:Luh0/a;

    iput-object v0, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->c:Luh0/e;

    iput-object v0, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->d:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->e:Lcom/yandex/payment/sdk/ui/i;

    return-void
.end method

.method public final h(Luh0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->b:Luh0/a;

    return-void
.end method

.method public final i(Lcom/yandex/payment/sdk/core/data/p1;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/payment/sdk/core/data/p1;

    invoke-static {v2}, Lcom/yandex/payment/sdk/datasource/payment/g;->c(Lcom/yandex/payment/sdk/core/data/p1;)Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->g:Lcom/yandex/xplat/payment/sdk/t3;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v2

    invoke-static {p1}, Lcom/yandex/payment/sdk/datasource/payment/g;->c(Lcom/yandex/payment/sdk/core/data/p1;)Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Method list does not contain provided method"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v2, v3}, Lcom/yandex/xplat/payment/sdk/l7;->D0(Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Method list does not contain provided method, methods.size = "

    invoke-static {v0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->c:Luh0/e;

    if-eqz v0, :cond_4

    new-instance v1, Luh0/b;

    sget-object v2, Lcom/yandex/payment/sdk/datasource/payment/interfaces/PaymentButton$DisableReason;->NoSelectedMethod:Lcom/yandex/payment/sdk/datasource/payment/interfaces/PaymentButton$DisableReason;

    invoke-direct {v1, v2}, Luh0/b;-><init>(Lcom/yandex/payment/sdk/datasource/payment/interfaces/PaymentButton$DisableReason;)V

    check-cast v0, Lcom/yandex/payment/sdk/ui/payment/select/i;

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/payment/select/i;->a(Luh0/d;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/datasource/payment/g;->m(Lcom/yandex/payment/sdk/core/data/p1;)V

    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->h:Lcom/yandex/payment/sdk/core/data/p1;

    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->g:Lcom/yandex/xplat/payment/sdk/t3;

    const-string v0, "Method list should not be empty"

    if-eqz p1, :cond_0

    sget-object v2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-static {v2}, Lcom/yandex/bank/widgets/common/z3;->v(Lcom/yandex/xplat/payment/sdk/i7;)V

    invoke-static {v0, v1, v1, v1, v1}, Lcom/yandex/xplat/payment/sdk/l7;->D0(Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->f:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/payment/sdk/core/data/p1;

    instance-of v3, v2, Lcom/yandex/payment/sdk/core/data/e1;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/yandex/payment/sdk/core/data/e1;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/core/data/e1;->k()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    move-object v1, v0

    :cond_4
    check-cast v1, Lcom/yandex/payment/sdk/core/data/p1;

    invoke-virtual {p0, v1}, Lcom/yandex/payment/sdk/datasource/payment/g;->i(Lcom/yandex/payment/sdk/core/data/p1;)V

    return-void
.end method

.method public final l(Lcom/yandex/payment/sdk/ui/payment/select/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->c:Luh0/e;

    return-void
.end method

.method public final m(Lcom/yandex/payment/sdk/core/data/p1;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->c:Luh0/e;

    if-eqz v0, :cond_2

    instance-of v1, p1, Lcom/yandex/payment/sdk/core/data/e1;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->b:Luh0/a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/yandex/payment/sdk/core/data/e1;

    invoke-interface {v1, p1}, Luh0/a;->a(Lcom/yandex/payment/sdk/core/data/e1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/yandex/payment/sdk/core/utils/a;->l(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Luh0/b;

    sget-object v1, Lcom/yandex/payment/sdk/datasource/payment/interfaces/PaymentButton$DisableReason;->InvalidCvn:Lcom/yandex/payment/sdk/datasource/payment/interfaces/PaymentButton$DisableReason;

    invoke-direct {p1, v1}, Luh0/b;-><init>(Lcom/yandex/payment/sdk/datasource/payment/interfaces/PaymentButton$DisableReason;)V

    goto :goto_1

    :cond_1
    sget-object p1, Luh0/c;->a:Luh0/c;

    :goto_1
    check-cast v0, Lcom/yandex/payment/sdk/ui/payment/select/i;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/payment/select/i;->a(Luh0/d;)V

    :cond_2
    return-void
.end method

.method public final u(IZLcom/yandex/payment/sdk/ui/j;)V
    .locals 4

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->c:Luh0/e;

    if-eqz p1, :cond_2

    sget-object p2, Luh0/c;->a:Luh0/c;

    check-cast p1, Lcom/yandex/payment/sdk/ui/payment/select/i;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/ui/payment/select/i;->a(Luh0/d;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->c:Luh0/e;

    if-eqz p1, :cond_2

    new-instance p2, Luh0/b;

    sget-object v0, Lcom/yandex/payment/sdk/datasource/payment/interfaces/PaymentButton$DisableReason;->InvalidCvn:Lcom/yandex/payment/sdk/datasource/payment/interfaces/PaymentButton$DisableReason;

    invoke-direct {p2, v0}, Luh0/b;-><init>(Lcom/yandex/payment/sdk/datasource/payment/interfaces/PaymentButton$DisableReason;)V

    check-cast p1, Lcom/yandex/payment/sdk/ui/payment/select/i;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/ui/payment/select/i;->a(Luh0/d;)V

    :cond_2
    :goto_0
    iput-object p3, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->e:Lcom/yandex/payment/sdk/ui/i;

    return-void

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->f:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/core/data/p1;

    invoke-static {v0}, Lcom/yandex/payment/sdk/datasource/payment/g;->c(Lcom/yandex/payment/sdk/core/data/p1;)Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->g:Lcom/yandex/xplat/payment/sdk/t3;

    if-eqz p2, :cond_5

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "Selected position index is out of methods array"

    const/4 v0, 0x0

    invoke-static {p3, v0, v1, v2, v3}, Lcom/yandex/xplat/payment/sdk/l7;->D0(Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p3

    check-cast p2, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p2, p3}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_5
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    iget-object p3, p0, Lcom/yandex/payment/sdk/datasource/payment/g;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const-string v0, "Selected position index is out of methods array, position = "

    const-string v1, ", methods.size = "

    invoke-static {p1, p3, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
