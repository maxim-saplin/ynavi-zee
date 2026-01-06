.class public final Lcom/yandex/bank/feature/qr/payments/internal/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/k;


# instance fields
.field private final a:Lkq/f;


# direct methods
.method public constructor <init>(Lkq/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/di/c;->a:Lkq/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/di/c;->a:Lkq/f;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->u()Lcom/yandex/bank/sdk/screens/transaction/presentation/a;

    move-result-object v1

    invoke-virtual {v0}, Lpu/c;->W1()Llm/e;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/sdk/di/modules/features/p3;->a:Lcom/yandex/bank/sdk/di/modules/features/p3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/bank/sdk/di/modules/features/k3;

    invoke-direct {v2, v1, v0}, Lcom/yandex/bank/sdk/di/modules/features/k3;-><init>(Lcom/yandex/bank/sdk/screens/transaction/presentation/a;Llm/e;)V

    return-object v2
.end method
