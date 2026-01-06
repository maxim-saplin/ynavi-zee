.class public final Lcom/yandex/bank/feature/web3ds/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/web3ds/internal/di/c;


# instance fields
.field private final b:Ljt/b;

.field private final c:Lcom/yandex/bank/feature/web3ds/internal/di/a;


# direct methods
.method public constructor <init>(Lpu/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/bank/feature/web3ds/internal/di/a;->c:Lcom/yandex/bank/feature/web3ds/internal/di/a;

    iput-object p1, p0, Lcom/yandex/bank/feature/web3ds/internal/di/a;->b:Ljt/b;

    return-void
.end method


# virtual methods
.method public final a()Lkt/a;
    .locals 5

    new-instance v0, Lkt/a;

    iget-object v1, p0, Lcom/yandex/bank/feature/web3ds/internal/di/a;->b:Ljt/b;

    check-cast v1, Lpu/c;

    invoke-virtual {v1}, Lpu/c;->i2()Lcom/yandex/bank/core/analytics/e;

    move-result-object v1

    invoke-static {v1}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yandex/bank/feature/web3ds/internal/di/a;->b:Ljt/b;

    check-cast v2, Lpu/c;

    invoke-virtual {v2}, Lpu/c;->u3()Lcu/h;

    move-result-object v2

    invoke-static {v2}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/yandex/bank/feature/web3ds/internal/di/a;->b:Ljt/b;

    check-cast v3, Lpu/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/bank/sdk/di/modules/features/x6;->a:Lcom/yandex/bank/sdk/di/modules/features/x6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/bank/sdk/di/modules/features/w6;

    invoke-direct {v4, v3}, Lcom/yandex/bank/sdk/di/modules/features/w6;-><init>(Lpu/a;)V

    invoke-direct {v0, v1, v2, v4}, Lkt/a;-><init>(Lcom/yandex/bank/core/analytics/e;Lcu/h;Lcom/yandex/bank/sdk/di/modules/features/w6;)V

    return-object v0
.end method
