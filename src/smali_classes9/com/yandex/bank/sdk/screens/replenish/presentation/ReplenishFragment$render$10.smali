.class final Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lru/i;",
        "Lm31/d0;",
        "invoke",
        "(Lru/i;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $viewState:Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$10;->$viewState:Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/i;

    check-cast p1, Lru/b;

    invoke-virtual {p1}, Lru/b;->a()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$10;->$viewState:Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$10;->$viewState:Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$10;->$viewState:Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->z()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/b;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lru/b;->a()Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$10;->$viewState:Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ls02/i;->o(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ls02/i;->l(Landroid/view/View;)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
