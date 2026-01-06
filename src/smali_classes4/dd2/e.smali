.class public final synthetic Ldd2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldd2/f;


# direct methods
.method public synthetic constructor <init>(Ldd2/f;I)V
    .locals 0

    iput p2, p0, Ldd2/e;->b:I

    iput-object p1, p0, Ldd2/e;->c:Ldd2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ldd2/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldd2/e;->c:Ldd2/f;

    invoke-virtual {v0}, Ldd2/i;->si()Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/g;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;

    iget-object v1, p0, Ldd2/e;->c:Ldd2/f;

    invoke-virtual {v1}, Ldd2/i;->w0()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;

    move-result-object v2

    invoke-virtual {v1}, Ldd2/i;->A6()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u0;

    move-result-object v3

    invoke-virtual {v1}, Ldd2/i;->getLifecycle()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/x0;

    move-result-object v4

    invoke-virtual {v1}, Ldd2/f;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/x0;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldd2/e;->c:Ldd2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/p;

    iget-object v1, p0, Ldd2/e;->c:Ldd2/f;

    invoke-virtual {v1}, Ldd2/f;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;

    move-result-object v2

    new-instance v3, Ldd2/e;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Ldd2/e;-><init>(Ldd2/f;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/p;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;Lm31/h;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;

    iget-object v1, p0, Ldd2/e;->c:Ldd2/f;

    invoke-virtual {v1}, Ldd2/f;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-virtual {v1}, Ldd2/f;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;

    move-result-object v5

    new-instance v2, Ldd2/e;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ldd2/e;-><init>(Ldd2/f;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v6

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v7

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v8

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v9

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v10

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v11

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/n;-><init>(Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
