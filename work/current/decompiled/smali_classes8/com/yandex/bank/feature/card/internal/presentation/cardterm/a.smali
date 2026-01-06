.class public final synthetic Lcom/yandex/bank/feature/card/internal/presentation/cardterm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/yandex/bank/feature/card/internal/presentation/cardterm/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardterm/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/a;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardterm/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/a;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardterm/c;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermViewModel$reloadData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermViewModel$reloadData$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardterm/i;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
