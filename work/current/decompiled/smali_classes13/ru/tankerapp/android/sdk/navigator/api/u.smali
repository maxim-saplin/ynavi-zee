.class public final Lru/tankerapp/android/sdk/navigator/api/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/tankerapp/android/sdk/navigator/api/y;

.field private final c:Lru/tankerapp/android/sdk/navigator/services/wallet/a;

.field private final d:Lru/tankerapp/android/sdk/navigator/data/repository/q;

.field private final e:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private h:Lkotlinx/coroutines/q1;

.field private i:Lkotlinx/coroutines/q1;

.field private j:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/api/y;Lru/tankerapp/android/sdk/navigator/services/wallet/a;Lru/tankerapp/android/sdk/navigator/data/repository/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/api/u;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/api/u;->b:Lru/tankerapp/android/sdk/navigator/api/y;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/api/u;->c:Lru/tankerapp/android/sdk/navigator/services/wallet/a;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/api/u;->d:Lru/tankerapp/android/sdk/navigator/data/repository/q;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p3, p1, p4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/api/u;->e:Lkotlinx/coroutines/flow/l1;

    invoke-static {p2, p3, p1, p4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/api/u;->f:Lkotlinx/coroutines/flow/l1;

    invoke-static {p2, p3, p1, p4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/api/u;->g:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static final synthetic a(Lru/tankerapp/android/sdk/navigator/api/u;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/api/u;->f:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic b(Lru/tankerapp/android/sdk/navigator/api/u;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/api/u;->e:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic c(Lru/tankerapp/android/sdk/navigator/api/u;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/api/u;->i:Lkotlinx/coroutines/q1;

    return-object p0
.end method

.method public static final synthetic d(Lru/tankerapp/android/sdk/navigator/api/u;)Lru/tankerapp/android/sdk/navigator/data/repository/q;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/api/u;->d:Lru/tankerapp/android/sdk/navigator/data/repository/q;

    return-object p0
.end method

.method public static final synthetic e(Lru/tankerapp/android/sdk/navigator/api/u;)Lru/tankerapp/android/sdk/navigator/services/wallet/a;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/api/u;->c:Lru/tankerapp/android/sdk/navigator/services/wallet/a;

    return-object p0
.end method

.method public static final f(Lru/tankerapp/android/sdk/navigator/api/u;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/api/h;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/api/h;

    invoke-static {p1}, La83/v;->o(Lru/tankerapp/android/sdk/navigator/models/data/Payment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Lru/tankerapp/android/sdk/navigator/api/d;

    invoke-direct {p0, v1}, Lru/tankerapp/android/sdk/navigator/api/d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lru/tankerapp/android/sdk/navigator/api/e;

    invoke-static {p1}, La83/v;->n(Lru/tankerapp/android/sdk/navigator/models/data/Payment;)I

    move-result v2

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/api/u;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/o;->h0(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/o;->u0()Lcom/bumptech/glide/request/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/api/e;-><init>(Landroid/graphics/Bitmap;)V

    move-object p0, v1

    :goto_0
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lru/tankerapp/android/sdk/navigator/api/m;->a:Lru/tankerapp/android/sdk/navigator/api/m;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->isSbp()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lru/tankerapp/android/sdk/navigator/api/l;->a:Lru/tankerapp/android/sdk/navigator/api/l;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->isGooglePay()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lru/tankerapp/android/sdk/navigator/api/k;->a:Lru/tankerapp/android/sdk/navigator/api/k;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Corporation"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lru/tankerapp/android/sdk/navigator/api/j;->a:Lru/tankerapp/android/sdk/navigator/api/j;

    goto :goto_1

    :cond_4
    new-instance p2, Lru/tankerapp/android/sdk/navigator/api/i;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getMask()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lru/tankerapp/android/sdk/navigator/api/i;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/sdk/navigator/api/h;-><init>(Lru/tankerapp/android/sdk/navigator/api/f;Lru/tankerapp/android/sdk/navigator/api/n;)V

    return-object v0
.end method


# virtual methods
.method public final g()Lkotlinx/coroutines/flow/l1;
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/api/u;->f:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$loyaltyCards$1;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$loyaltyCards$1;-><init>(Lru/tankerapp/android/sdk/navigator/api/u;)V

    new-instance v2, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$loyaltyCards$2;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$loyaltyCards$2;-><init>(Lru/tankerapp/android/sdk/navigator/api/u;)V

    check-cast v0, Lkotlinx/coroutines/flow/internal/a;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/internal/a;->l()Lkotlinx/coroutines/flow/internal/w;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/internal/w;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/internal/a;->l()Lkotlinx/coroutines/flow/internal/w;

    move-result-object v0

    new-instance v3, Lru/tankerapp/android/sdk/navigator/api/p;

    invoke-direct {v3, v0}, Lru/tankerapp/android/sdk/navigator/api/p;-><init>(Lkotlinx/coroutines/flow/internal/w;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v3, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$observeActiveSubscribers$$inlined$observeActiveSubscribers$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v2}, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$observeActiveSubscribers$$inlined$observeActiveSubscribers$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/api/u;->b:Lru/tankerapp/android/sdk/navigator/api/y;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/api/z;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/api/u;->f:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final h()V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$onLoyaltyCardChanged$1;->h:Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$onLoyaltyCardChanged$1;

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/api/u;->j(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final i(Lru/tankerapp/android/sdk/navigator/models/data/Payment;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/api/u;->b:Lru/tankerapp/android/sdk/navigator/api/y;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/api/z;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/api/u;->b:Lru/tankerapp/android/sdk/navigator/api/y;

    check-cast v1, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/api/z;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$onPaymentMethodChanged$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$onPaymentMethodChanged$1;-><init>(Lru/tankerapp/android/sdk/navigator/api/u;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/api/u;->i:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$requestAddedLoyaltyCards$1;

    invoke-direct {v0, p0, v1}, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$requestAddedLoyaltyCards$1;-><init>(Lru/tankerapp/android/sdk/navigator/api/u;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/api/r;

    invoke-direct {v0, v2}, Lru/tankerapp/android/sdk/navigator/api/r;-><init>(Lkotlinx/coroutines/flow/p1;)V

    new-instance v2, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$requestAddedLoyaltyCards$3;

    invoke-direct {v2, p0, p1, v1}, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$requestAddedLoyaltyCards$3;-><init>(Lru/tankerapp/android/sdk/navigator/api/u;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$requestAddedLoyaltyCards$4;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$requestAddedLoyaltyCards$4;-><init>(Lru/tankerapp/android/sdk/navigator/api/u;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v0}, Lru/tankerapp/utils/extensions/b;->o(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/api/u;->b:Lru/tankerapp/android/sdk/navigator/api/y;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/api/z;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/api/u;->i:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final k(Lxd3/a;)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/api/u;->h:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$requestSelectedPaymentMethod$1;

    invoke-direct {v0, p0, v1}, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$requestSelectedPaymentMethod$1;-><init>(Lru/tankerapp/android/sdk/navigator/api/u;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/api/t;

    invoke-direct {v0, v2, p0}, Lru/tankerapp/android/sdk/navigator/api/t;-><init>(Lkotlinx/coroutines/flow/p1;Lru/tankerapp/android/sdk/navigator/api/u;)V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/api/u;->b:Lru/tankerapp/android/sdk/navigator/api/y;

    check-cast v2, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/api/z;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$requestSelectedPaymentMethod$3;

    invoke-direct {v2, p0, p1, v1}, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$requestSelectedPaymentMethod$3;-><init>(Lru/tankerapp/android/sdk/navigator/api/u;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$requestSelectedPaymentMethod$4;

    invoke-direct {v0, p1, p0}, Lru/tankerapp/android/sdk/navigator/api/TankerHomeDataProviderImpl$requestSelectedPaymentMethod$4;-><init>(Lxd3/a;Lru/tankerapp/android/sdk/navigator/api/u;)V

    invoke-static {v1, v0}, Lru/tankerapp/utils/extensions/b;->o(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/api/u;->b:Lru/tankerapp/android/sdk/navigator/api/y;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/api/z;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/api/u;->h:Lkotlinx/coroutines/q1;

    return-void
.end method
