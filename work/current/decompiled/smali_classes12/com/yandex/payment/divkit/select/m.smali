.class public final Lcom/yandex/payment/divkit/select/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/payment/divkit/select/DKSelectFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/select/DKSelectFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/m;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/yandex/payment/divkit/select/g1;

    iget-object p2, p0, Lcom/yandex/payment/divkit/select/m;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/select/g1;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/yandex/payment/divkit/select/m;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "select_method_screen_selected_method"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lcom/yandex/payment/divkit/select/DKSelectFragment;->o:Lcom/yandex/payment/sdk/datasource/payment/g;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v4}, Lcom/yandex/payment/sdk/datasource/payment/g;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v5

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, Lcom/yandex/payment/divkit/select/g1;->a(Lcom/yandex/payment/divkit/select/g1;Ljava/util/ArrayList;)Lcom/yandex/payment/divkit/select/g1;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->a0(Lcom/yandex/payment/divkit/select/DKSelectFragment;Lcom/yandex/payment/divkit/select/g1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
