.class public final Lcom/yandex/bank/sdk/screens/replenish/presentation/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private b:Lru/i;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/q;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/q;->b:Lru/i;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$9;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$9;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/i;

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/q;->a:Landroid/view/ViewGroup;

    check-cast p1, Lru/b;

    invoke-virtual {p1}, Lru/b;->a()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/q;->b:Lru/i;

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/q;->b:Lru/i;

    if-eqz p1, :cond_1

    check-cast p3, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$10;

    invoke-virtual {p3, p1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
