.class public final Lcom/yandex/bank/sdk/navigation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/navigation/d;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/navigation/d;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/d;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/common/i0;

    iget-object v1, p0, Lcom/yandex/bank/sdk/navigation/d;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu/a;

    new-instance v2, Lcom/yandex/bank/sdk/navigation/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/common/i0;->a()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    new-instance v3, Lcom/yandex/bank/sdk/navigation/BankAuthViewStateHolder$1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/yandex/bank/sdk/navigation/BankAuthViewStateHolder$1;-><init>(Lcom/yandex/bank/sdk/navigation/c;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v0, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {v1}, Leu/a;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-object v2
.end method
