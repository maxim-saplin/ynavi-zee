.class public final Lcom/yandex/bank/sdk/di/modules/features/q2;
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


# direct methods
.method public constructor <init>(Ldagger/internal/f;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/q2;->a:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/di/modules/features/q2;->b:Lz21/a;

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/q2;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/q2;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/features/q2;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt/e;

    iget-object v2, p0, Lcom/yandex/bank/sdk/di/modules/features/q2;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/analytics/e;

    sget-object v3, Lcom/yandex/bank/sdk/di/modules/features/p2;->a:Lcom/yandex/bank/sdk/di/modules/features/o2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnp/f;->a:Lnp/f;

    new-instance v4, Lnp/d;

    sget-object v5, Lrt/c;->e:Lrt/c;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    sget-object v5, Lrt/b;->e:Lrt/b;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    sget-object v1, Lcom/yandex/bank/feature/passport/api/BankPassportEnvironment;->TESTING:Lcom/yandex/bank/feature/passport/api/BankPassportEnvironment;

    goto :goto_1

    :cond_1
    sget-object v5, Lrt/d;->e:Lrt/d;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/yandex/bank/feature/passport/api/BankPassportEnvironment;->PRODUCTION:Lcom/yandex/bank/feature/passport/api/BankPassportEnvironment;

    :goto_1
    invoke-direct {v4, v0, v2, v1}, Lnp/d;-><init>(Landroid/content/Context;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/feature/passport/api/BankPassportEnvironment;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lnp/f;->a(Lnp/d;)Lnp/c;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
