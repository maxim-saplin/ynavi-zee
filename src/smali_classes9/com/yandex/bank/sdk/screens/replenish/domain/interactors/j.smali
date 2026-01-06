.class public final Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/di/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/j;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/m1;)Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/h;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/j;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom/e;

    new-instance v1, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/h;

    invoke-direct {v1, v0, p1}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/h;-><init>(Lom/e;Lkotlinx/coroutines/flow/m1;)V

    return-object v1
.end method
