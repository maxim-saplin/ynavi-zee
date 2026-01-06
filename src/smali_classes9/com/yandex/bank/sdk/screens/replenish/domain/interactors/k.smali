.class public final Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/j;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/k;->a:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/j;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/m1;)Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/k;->a:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/j;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/j;->a(Lkotlinx/coroutines/flow/m1;)Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/h;

    move-result-object p1

    return-object p1
.end method
