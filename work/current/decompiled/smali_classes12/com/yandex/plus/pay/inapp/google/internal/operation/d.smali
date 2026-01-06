.class public final Lcom/yandex/plus/pay/inapp/google/internal/operation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/inapp/google/internal/operation/f;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/d;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/d;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getProducts("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/billingclient/api/e;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/inapp/google/internal/operation/d;->b(Lcom/android/billingclient/api/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/android/billingclient/api/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/plus/pay/inapp/google/internal/operation/GetProductsOperation$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/GetProductsOperation$execute$1;

    iget v1, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/GetProductsOperation$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/GetProductsOperation$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/GetProductsOperation$execute$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/inapp/google/internal/operation/GetProductsOperation$execute$1;-><init>(Lcom/yandex/plus/pay/inapp/google/internal/operation/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/GetProductsOperation$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/GetProductsOperation$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/android/billingclient/api/g0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/d;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lcom/android/billingclient/api/h0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v5}, Lcom/android/billingclient/api/h0;->b(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/d;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/android/billingclient/api/h0;->c(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/android/billingclient/api/h0;->a()Lcom/android/billingclient/api/i0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v4}, Lcom/android/billingclient/api/g0;->b(Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/g0;->a()Lcom/android/billingclient/api/j0;

    move-result-object p2

    iput v3, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/GetProductsOperation$execute$1;->label:I

    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object v2

    new-instance v3, Lkp0/a;

    invoke-direct {v3, v2}, Lkp0/a;-><init>(Lkotlinx/coroutines/t;)V

    invoke-virtual {p1, p2, v3}, Lcom/android/billingclient/api/e;->g(Lcom/android/billingclient/api/j0;Lcom/android/billingclient/api/c0;)V

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/y1;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lkp0/d;

    new-instance p1, Lcom/yandex/plus/pay/inapp/google/internal/operation/h;

    invoke-virtual {p2}, Lkp0/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lkp0/d;->a()Lcom/android/billingclient/api/q;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/yandex/plus/pay/inapp/google/internal/operation/h;-><init>(Ljava/lang/Object;Lcom/android/billingclient/api/q;)V

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/d;->c:Ljava/lang/String;

    return-object v0
.end method
