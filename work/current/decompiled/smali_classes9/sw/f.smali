.class public final Lsw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/d;


# instance fields
.field private final a:Lcom/yandex/bank/core/analytics/e;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/analytics/e;Lz21/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw/f;->a:Lcom/yandex/bank/core/analytics/e;

    iput-object p2, p0, Lsw/f;->b:Lz21/a;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0, p1, v0}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lsw/f;->c:Lkotlinx/coroutines/flow/l1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsw/f;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-static {v0}, Lcom/yandex/bank/core/analytics/e;->W8(Lcom/yandex/bank/core/analytics/e;)V

    iget-object v0, p0, Lsw/f;->c:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lsw/a;->a:Lsw/a;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lsw/f;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPayment3dsCloseResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPayment3dsCloseResult;

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/core/analytics/e;->U8(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TopupPayment3dsCloseResult;I)V

    iget-object v0, p0, Lsw/f;->c:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lsw/d;->a:Lsw/d;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lru/e;)V
    .locals 2

    iget-object v0, p0, Lsw/f;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-static {v0}, Lcom/yandex/bank/core/analytics/e;->X8(Lcom/yandex/bank/core/analytics/e;)V

    iget-object v0, p0, Lsw/f;->c:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lsw/b;->a:Lsw/b;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsw/f;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/h;

    invoke-interface {p1, v0}, Lru/e;->b(Lru/h;)V

    invoke-interface {p1}, Lru/e;->e()V

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lsw/f;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-static {v0}, Lcom/yandex/bank/core/analytics/e;->V8(Lcom/yandex/bank/core/analytics/e;)V

    iget-object v0, p0, Lsw/f;->c:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lsw/c;

    invoke-direct {v1, p1}, Lsw/c;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lsw/f;->c:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method
