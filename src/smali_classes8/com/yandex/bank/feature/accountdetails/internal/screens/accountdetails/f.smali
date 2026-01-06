.class public final Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/f;
.super Lcom/yandex/bank/feature/divkit/api/ui/screen/c;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/c;

.field private final l:Lcom/yandex/bank/feature/accountdetails/internal/interactors/a;

.field private final m:Lcom/yandex/bank/feature/accountdetails/api/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/c;Lcom/yandex/bank/feature/accountdetails/internal/interactors/a;Lcom/yandex/bank/feature/accountdetails/api/a;)V
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/AccountDetailsViewModel$1;->h:Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/AccountDetailsViewModel$1;

    invoke-direct {p0, v0}, Lcom/yandex/bank/feature/divkit/api/ui/screen/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/f;->k:Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/c;

    iput-object p2, p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/f;->l:Lcom/yandex/bank/feature/accountdetails/internal/interactors/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/f;->m:Lcom/yandex/bank/feature/accountdetails/api/a;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/AccountDetailsViewModel$fetchDetails$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/AccountDetailsViewModel$fetchDetails$1;-><init>(Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/f;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/f;)Lcom/yandex/bank/feature/accountdetails/internal/interactors/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/f;->l:Lcom/yandex/bank/feature/accountdetails/internal/interactors/a;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/f;)Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/f;->k:Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/c;

    return-object p0
.end method


# virtual methods
.method public final d0(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/f;->m:Lcom/yandex/bank/feature/accountdetails/api/a;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/f;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/features/f;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e0()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/AccountDetailsViewModel$fetchDetails$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/AccountDetailsViewModel$fetchDetails$1;-><init>(Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/f;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/f;->m:Lcom/yandex/bank/feature/accountdetails/api/a;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/f;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/features/f;->b(Ljava/lang/String;)V

    return-void
.end method
