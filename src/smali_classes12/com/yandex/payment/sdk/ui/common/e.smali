.class public final Lcom/yandex/payment/sdk/ui/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/utils/t;


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/payment/sdk/ui/view/payment/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/payment/sdk/core/utils/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/payment/sdk/core/utils/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/utils/t;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/common/e;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/common/e;->c:Lcom/yandex/payment/sdk/core/utils/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/e;->c:Lcom/yandex/payment/sdk/core/utils/t;

    invoke-interface {v0, p1}, Lcom/yandex/payment/sdk/core/utils/t;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/e;->b:Ljava/util/List;

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

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/payment/sdk/ui/view/payment/l;

    check-cast v2, Lcom/yandex/payment/sdk/ui/view/payment/p;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/view/payment/p;->b()Lcom/yandex/payment/sdk/core/data/p1;

    move-result-object v4

    instance-of v3, v4, Lcom/yandex/payment/sdk/core/data/l1;

    if-eqz v3, :cond_6

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/yandex/payment/sdk/core/data/l;

    invoke-virtual {v7}, Lcom/yandex/payment/sdk/core/data/m;->c()Ljava/lang/String;

    move-result-object v7

    move-object v8, v4

    check-cast v8, Lcom/yandex/payment/sdk/core/data/l1;

    invoke-virtual {v8}, Lcom/yandex/payment/sdk/core/data/l1;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    check-cast v5, Lcom/yandex/payment/sdk/core/data/l;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/yandex/payment/sdk/core/data/m;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v6

    :goto_2
    invoke-static {}, Lcom/yandex/payment/sdk/core/utils/a;->j()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v4

    check-cast v7, Lcom/yandex/payment/sdk/core/data/l1;

    invoke-virtual {v7}, Lcom/yandex/payment/sdk/core/data/l1;->h()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    move-object v8, v3

    goto :goto_3

    :cond_4
    move-object v8, v6

    :goto_3
    new-instance v9, Lcom/yandex/payment/sdk/ui/view/payment/p;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/view/payment/p;->c()Z

    move-result v7

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/view/payment/p;->e()Z

    move-result v2

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/yandex/payment/sdk/core/data/l;->g()Landroid/net/Uri;

    move-result-object v3

    move-object v10, v3

    goto :goto_4

    :cond_5
    move-object v10, v6

    :goto_4
    move-object v3, v9

    move v5, v7

    move v6, v2

    move-object v7, v10

    invoke-direct/range {v3 .. v8}, Lcom/yandex/payment/sdk/ui/view/payment/p;-><init>(Lcom/yandex/payment/sdk/core/data/p1;ZZLandroid/net/Uri;Ljava/lang/String;)V

    move-object v2, v9

    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/common/e;->c:Lcom/yandex/payment/sdk/core/utils/t;

    invoke-interface {p1, v1}, Lcom/yandex/payment/sdk/core/utils/t;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
