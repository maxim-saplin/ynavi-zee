.class public final Lcom/yandex/bank/sdk/di/modules/features/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/d;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/screens/transaction/presentation/a;

.field final synthetic b:Llm/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/transaction/presentation/a;Llm/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/k3;->a:Lcom/yandex/bank/sdk/screens/transaction/presentation/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/k3;->b:Llm/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/k3;->b:Llm/e;

    sget-object v1, Lcom/yandex/bank/feature/api/RateAppFeature$Source;->None:Lcom/yandex/bank/feature/api/RateAppFeature$Source;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/k3;->a:Lcom/yandex/bank/sdk/screens/transaction/presentation/a;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/transaction/presentation/a;->c()V

    return-void
.end method
