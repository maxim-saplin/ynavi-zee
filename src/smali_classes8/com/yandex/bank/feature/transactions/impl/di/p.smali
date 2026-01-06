.class public final Lcom/yandex/bank/feature/transactions/impl/di/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbs/k;


# direct methods
.method public constructor <init>(Lpu/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/di/p;->a:Lbs/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/sdk/di/modules/features/p5;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/di/p;->a:Lbs/k;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->W2()Lcom/yandex/bank/sdk/di/modules/features/p5;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/sdk/di/modules/features/r5;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/di/p;->a:Lbs/k;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->t2()Lzn/g;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/sdk/di/modules/features/t5;->a:Lcom/yandex/bank/sdk/di/modules/features/t5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/sdk/di/modules/features/r5;

    invoke-direct {v1, v0}, Lcom/yandex/bank/sdk/di/modules/features/r5;-><init>(Lzn/g;)V

    return-object v1
.end method

.method public final c()Lcom/yandex/bank/sdk/navigation/i0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/di/p;->a:Lbs/k;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->V2()Lcom/yandex/bank/sdk/navigation/i0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/sdk/di/modules/features/s5;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/di/p;->a:Lbs/k;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->z2()Lcom/yandex/bank/sdk/di/modules/features/s5;

    move-result-object v0

    return-object v0
.end method
