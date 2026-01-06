.class public final synthetic Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/d;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/a;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/a;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/d;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$saveCardLimit$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method
