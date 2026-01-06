.class public final Lcom/yandex/bank/sdk/di/modules/features/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/n5;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/n5;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu/h;

    sget-object v1, Lcom/yandex/bank/sdk/di/modules/features/k5;->a:Lcom/yandex/bank/sdk/di/modules/features/k5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbs/f;->a:Lbs/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/bank/feature/transactions/impl/di/k;->a:Lcom/yandex/bank/feature/transactions/impl/di/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/feature/transactions/impl/di/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lcom/yandex/bank/feature/transactions/impl/di/a;->b(Lpu/h;)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transactions/impl/di/a;->a()Lcom/yandex/bank/feature/transactions/impl/di/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transactions/impl/di/h;->g()Lds/f;

    move-result-object v0

    return-object v0
.end method
