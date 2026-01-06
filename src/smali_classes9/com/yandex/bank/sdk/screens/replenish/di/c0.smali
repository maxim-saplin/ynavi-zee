.class public final Lcom/yandex/bank/sdk/screens/replenish/di/c0;
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

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Ldagger/internal/k;Lcom/yandex/bank/sdk/screens/replenish/di/m;Lcom/yandex/bank/sdk/screens/replenish/di/h;Lcom/yandex/bank/sdk/screens/replenish/di/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/di/c0;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/di/c0;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/replenish/di/c0;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/replenish/di/c0;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/replenish/di/c0;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/di/c0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/di/c0;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsw/f;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/di/c0;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt/e;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/di/c0;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/replenish/di/c0;->e:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/c;

    sget-object v4, Lcom/yandex/bank/sdk/screens/replenish/di/b0;->a:Lcom/yandex/bank/sdk/screens/replenish/di/b0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/div/core/actions/i;->j(Lrt/e;)Lcom/yandex/bank/sdk/external/paymentsdk/PaymentSdkEnvironment;

    move-result-object v4

    invoke-static {v0}, Lcom/yandex/div/core/actions/i;->j(Lrt/e;)Lcom/yandex/bank/sdk/external/paymentsdk/PaymentSdkEnvironment;

    move-result-object v0

    sget-object v5, Lcom/yandex/bank/sdk/external/paymentsdk/PaymentSdkEnvironment;->PRODUCTION:Lcom/yandex/bank/sdk/external/paymentsdk/PaymentSdkEnvironment;

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v1, Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->m()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    move-object v1, v3

    move-object v3, v4

    move v4, v0

    invoke-interface/range {v1 .. v7}, Lru/c;->e(Landroid/content/Context;Lcom/yandex/bank/sdk/external/paymentsdk/PaymentSdkEnvironment;ZLjava/lang/String;Ljava/lang/String;Lsw/f;)Lru/h;

    move-result-object v0

    return-object v0
.end method
