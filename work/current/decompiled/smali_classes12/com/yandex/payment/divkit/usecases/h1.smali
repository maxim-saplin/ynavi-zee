.class public final Lcom/yandex/payment/divkit/usecases/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/utils/t;


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/payment/divkit/select/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lcom/yandex/payment/divkit/select/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yandex/payment/divkit/select/h;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/k;Lcom/yandex/payment/divkit/select/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/h1;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/payment/divkit/usecases/h1;->c:Lkotlin/coroutines/Continuation;

    iput-object p3, p0, Lcom/yandex/payment/divkit/usecases/h1;->d:Lcom/yandex/payment/divkit/select/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object p1, p0, Lcom/yandex/payment/divkit/usecases/h1;->c:Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/h1;->d:Lcom/yandex/payment/divkit/select/h;

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/h1;->b:Ljava/util/List;

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

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/payment/divkit/select/g;

    invoke-virtual {v2}, Lcom/yandex/payment/divkit/select/g;->g()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/yandex/payment/divkit/StringMethod;->SBP_TOKEN:Lcom/yandex/payment/divkit/StringMethod;

    invoke-virtual {v5}, Lcom/yandex/payment/divkit/StringMethod;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/yandex/payment/divkit/select/g;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/yandex/payment/divkit/select/g;->f()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/yandex/payment/divkit/BankNameForMethod;->UNKNOWN:Lcom/yandex/payment/divkit/BankNameForMethod;

    invoke-virtual {v5}, Lcom/yandex/payment/divkit/BankNameForMethod;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/yandex/payment/sdk/core/data/l;

    invoke-virtual {v7}, Lcom/yandex/payment/sdk/core/data/m;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/yandex/payment/divkit/select/g;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v6}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v3, v5

    :cond_1
    check-cast v3, Lcom/yandex/payment/sdk/core/data/l;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/core/data/l;->g()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v2, v3}, Lcom/yandex/payment/divkit/select/g;->a(Lcom/yandex/payment/divkit/select/g;Ljava/lang/String;)Lcom/yandex/payment/divkit/select/g;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yandex/payment/divkit/usecases/h1;->c:Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/h1;->d:Lcom/yandex/payment/divkit/select/h;

    const/16 v2, 0xfe

    invoke-static {v0, v1, v3, v2}, Lcom/yandex/payment/divkit/select/h;->a(Lcom/yandex/payment/divkit/select/h;Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/yandex/payment/divkit/select/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
