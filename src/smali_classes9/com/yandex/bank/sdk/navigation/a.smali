.class public final Lcom/yandex/bank/sdk/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk/a;


# instance fields
.field private final a:Lhu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/a;"
        }
    .end annotation
.end field

.field private final b:Lru/c;

.field private final c:Lcom/yandex/bank/core/analytics/e;

.field private final d:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private e:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhu/a;Lru/c;Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/navigation/a;->a:Lhu/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/navigation/a;->b:Lru/c;

    iput-object p3, p0, Lcom/yandex/bank/sdk/navigation/a;->c:Lcom/yandex/bank/core/analytics/e;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p1, p3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/navigation/a;->d:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static a(Lcom/yandex/bank/sdk/navigation/a;Landroidx/activity/result/b;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/a;->c:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->x()V

    invoke-virtual {p1}, Landroidx/activity/result/b;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    sget-object p1, Lmk/c;->a:Lmk/c;

    goto :goto_0

    :cond_0
    sget-object p1, Lmk/b;->a:Lmk/b;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/a;->b:Lru/c;

    invoke-virtual {p1}, Landroidx/activity/result/b;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/c;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lmk/b;->a:Lmk/b;

    goto :goto_0

    :cond_2
    new-instance v0, Lmk/d;

    invoke-direct {v0, p1}, Lmk/d;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/a;->c:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lmk/b;->a:Lmk/b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$BindNewCardResultResult;->CANCEL:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$BindNewCardResultResult;

    goto :goto_1

    :cond_3
    sget-object v1, Lmk/c;->a:Lmk/c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$BindNewCardResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$BindNewCardResultResult;

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lmk/d;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$BindNewCardResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$BindNewCardResultResult;

    :goto_1
    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/e;->z(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$BindNewCardResultResult;)V

    iget-object p0, p0, Lcom/yandex/bank/sdk/navigation/a;->d:Lkotlinx/coroutines/flow/l1;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/a;->d:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final c(Lcom/yandex/bank/sdk/navigation/v;)V
    .locals 3

    new-instance v0, Lm/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/yandex/alice/futuris/images/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lcom/yandex/alice/futuris/images/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/k0;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/navigation/a;->e:Landroidx/activity/result/e;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/a;->a:Lhu/a;

    invoke-virtual {v0}, Lhu/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/f;

    invoke-interface {v0}, Lru/f;->a()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/navigation/a;->e:Landroidx/activity/result/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/a;->c:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->y()V

    return-void
.end method
