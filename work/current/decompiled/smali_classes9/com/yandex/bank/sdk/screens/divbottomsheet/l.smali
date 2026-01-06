.class public final Lcom/yandex/bank/sdk/screens/divbottomsheet/l;
.super Lcom/yandex/bank/core/mvp/widgets/e;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/sdk/screens/divbottomsheet/b;

.field private final l:Lcom/yandex/bank/sdk/screens/divbottomsheet/c;

.field private final m:Lxn/x;

.field private n:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/divbottomsheet/b;Lcom/yandex/bank/sdk/screens/divbottomsheet/f;Lcom/yandex/bank/sdk/screens/divbottomsheet/c;Lxn/x;)V
    .locals 4

    new-instance v0, Lcom/yandex/bank/sdk/screens/divbottomsheet/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/bank/sdk/screens/divbottomsheet/e;-><init>(Lcom/yandex/bank/feature/divkit/api/domain/a;ZZ)V

    invoke-direct {p0, v0, p2}, Lcom/yandex/bank/core/mvp/widgets/e;-><init>(Lcom/yandex/bank/sdk/screens/divbottomsheet/e;Lcom/yandex/bank/sdk/screens/divbottomsheet/f;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/divbottomsheet/l;->k:Lcom/yandex/bank/sdk/screens/divbottomsheet/b;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/divbottomsheet/l;->l:Lcom/yandex/bank/sdk/screens/divbottomsheet/c;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/divbottomsheet/l;->m:Lxn/x;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/divbottomsheet/l;->c0()V

    new-instance p1, Lcom/yandex/bank/sdk/screens/divbottomsheet/k;

    invoke-direct {p1, p0}, Lcom/yandex/bank/sdk/screens/divbottomsheet/k;-><init>(Lcom/yandex/bank/sdk/screens/divbottomsheet/l;)V

    check-cast p4, Lzn/g;

    invoke-virtual {p4, p1}, Lzn/g;->a(Lxn/t;)V

    return-void
.end method

.method public static final synthetic a0(Lcom/yandex/bank/sdk/screens/divbottomsheet/l;)Lcom/yandex/bank/sdk/screens/divbottomsheet/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/divbottomsheet/l;->k:Lcom/yandex/bank/sdk/screens/divbottomsheet/b;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/yandex/bank/sdk/screens/divbottomsheet/l;)Lcom/yandex/bank/sdk/screens/divbottomsheet/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/divbottomsheet/l;->l:Lcom/yandex/bank/sdk/screens/divbottomsheet/c;

    return-object p0
.end method


# virtual methods
.method public final c0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/divbottomsheet/l;->n:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetViewModel$loadData$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetViewModel$loadData$1;-><init>(Lcom/yandex/bank/sdk/screens/divbottomsheet/l;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/widgets/e;->Z(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetViewModel$loadData$2;

    invoke-direct {v2, p0, v1}, Lcom/yandex/bank/sdk/screens/divbottomsheet/DivBottomSheetViewModel$loadData$2;-><init>(Lcom/yandex/bank/sdk/screens/divbottomsheet/l;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/divbottomsheet/l;->n:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final d0(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/divbottomsheet/l;->m:Lxn/x;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lzn/g;

    invoke-virtual {v0, p1}, Lzn/g;->b(Ljava/lang/String;)Lxn/w;

    move-result-object p1

    invoke-virtual {p1}, Lxn/w;->b()Z

    move-result p1

    return p1
.end method
