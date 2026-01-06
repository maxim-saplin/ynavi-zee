.class public final Lcom/yandex/plus/pay/ui/bank/web/internal/ui/l;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# instance fields
.field private c:Lnq0/d;

.field private final d:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 7

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    sget-object v0, Lnq0/a;->b:Lnq0/a;

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/l;->c:Lnq0/d;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/l;->d:Lkotlinx/coroutines/flow/l1;

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/l;->e:Lkotlinx/coroutines/flow/q1;

    new-instance v0, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/k;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/k;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/l;->f:Lkotlinx/coroutines/flow/c2;

    return-void
.end method

.method public static final synthetic Q(Lcom/yandex/plus/pay/ui/bank/web/internal/ui/l;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/l;->d:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method


# virtual methods
.method public final R()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/YandexBankWebViewModel$closeScreen$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/YandexBankWebViewModel$closeScreen$1;-><init>(Lcom/yandex/plus/pay/ui/bank/web/internal/ui/l;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final S()Lnq0/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/l;->c:Lnq0/d;

    return-object v0
.end method

.method public final T()Lkotlinx/coroutines/flow/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/l;->e:Lkotlinx/coroutines/flow/q1;

    return-object v0
.end method

.method public final U()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/l;->f:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final W()V
    .locals 1

    sget-object v0, Lnq0/a;->b:Lnq0/a;

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/l;->c:Lnq0/d;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/l;->R()V

    return-void
.end method

.method public final Z()V
    .locals 1

    sget-object v0, Lnq0/b;->b:Lnq0/b;

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/l;->c:Lnq0/d;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/l;->R()V

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lnq0/c;

    invoke-direct {v0, p1}, Lnq0/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/l;->c:Lnq0/d;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/l;->R()V

    return-void
.end method
