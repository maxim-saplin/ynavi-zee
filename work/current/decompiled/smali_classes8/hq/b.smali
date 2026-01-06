.class public final Lhq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq/d;


# instance fields
.field private final a:Liq/a;

.field private final b:Lfq/e;

.field private final c:Lhq/b;

.field private d:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private e:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liq/a;Lfq/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lhq/b;->c:Lhq/b;

    iput-object p1, p0, Lhq/b;->a:Liq/a;

    iput-object p2, p0, Lhq/b;->b:Lfq/e;

    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p2

    iput-object p2, p0, Lhq/b;->d:Ldagger/internal/k;

    new-instance v0, Liq/b;

    invoke-direct {v0, p1, p2}, Liq/b;-><init>(Liq/a;Ldagger/internal/f;)V

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lhq/b;->e:Ldagger/internal/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/feature/push/impl/domain/c;
    .locals 14

    iget-object v0, p0, Lhq/b;->a:Liq/a;

    iget-object v1, p0, Lhq/b;->b:Lfq/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/yandex/bank/feature/push/impl/data/c;

    move-object v2, v1

    check-cast v2, Lpu/f;

    invoke-virtual {v2}, Lpu/f;->K0()Lcom/yandex/bank/sdk/di/modules/features/push/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/di/modules/features/push/j;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/yandex/bank/feature/push/impl/data/c;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v9, Lcom/yandex/bank/feature/push/impl/data/a;

    iget-object v2, p0, Lhq/b;->e:Ldagger/internal/k;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/push/impl/network/PushNotificationsApi;

    invoke-direct {v9, v2}, Lcom/yandex/bank/feature/push/impl/data/a;-><init>(Lcom/yandex/bank/feature/push/impl/network/PushNotificationsApi;)V

    iget-object v2, p0, Lhq/b;->b:Lfq/e;

    check-cast v2, Lpu/f;

    invoke-virtual {v2}, Lpu/f;->v0()Lcom/yandex/bank/sdk/di/modules/features/push/e;

    move-result-object v10

    iget-object v2, p0, Lhq/b;->b:Lfq/e;

    check-cast v2, Lpu/f;

    invoke-virtual {v2}, Lpu/f;->G0()Lcom/yandex/bank/core/analytics/e;

    move-result-object v11

    invoke-static {v11}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/push/impl/domain/c;

    check-cast v1, Lpu/f;

    invoke-virtual {v1}, Lpu/f;->r0()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lpu/f;->T0()Lcom/yandex/bank/sdk/common/c0;

    move-result-object v2

    sget-object v4, Lcom/yandex/bank/sdk/di/modules/features/push/l;->a:Lcom/yandex/bank/sdk/di/modules/features/push/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/bank/sdk/di/modules/features/push/h;

    invoke-direct {v4, v2}, Lcom/yandex/bank/sdk/di/modules/features/push/h;-><init>(Lcom/yandex/bank/sdk/common/c0;)V

    invoke-virtual {v1}, Lpu/f;->Q0()Lcom/yandex/bank/sdk/di/modules/features/push/g;

    move-result-object v5

    invoke-virtual {v1}, Lpu/f;->O0()Lcom/yandex/bank/sdk/di/modules/features/push/i;

    move-result-object v6

    invoke-virtual {v1}, Lpu/f;->p0()Lcom/yandex/bank/sdk/di/modules/features/push/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/di/modules/features/push/f;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-virtual {v1}, Lpu/f;->C0()Lfq/c;

    move-result-object v12

    invoke-virtual {v1}, Lpu/f;->E0()Lcom/yandex/bank/sdk/di/modules/features/push/c;

    move-result-object v13

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/yandex/bank/feature/push/impl/domain/c;-><init>(Landroid/content/Context;Lcom/yandex/bank/sdk/di/modules/features/push/h;Lcom/yandex/bank/sdk/di/modules/features/push/g;Lcom/yandex/bank/sdk/di/modules/features/push/i;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/bank/feature/push/impl/data/c;Lcom/yandex/bank/feature/push/impl/data/a;Lcom/yandex/bank/sdk/di/modules/features/push/e;Lcom/yandex/bank/core/analytics/e;Lfq/c;Lcom/yandex/bank/sdk/di/modules/features/push/c;)V

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/feature/push/impl/domain/d;
    .locals 5

    iget-object v0, p0, Lhq/b;->a:Liq/a;

    new-instance v1, Lcom/yandex/bank/feature/push/impl/data/a;

    iget-object v2, p0, Lhq/b;->e:Ldagger/internal/k;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/push/impl/network/PushNotificationsApi;

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/push/impl/data/a;-><init>(Lcom/yandex/bank/feature/push/impl/network/PushNotificationsApi;)V

    iget-object v2, p0, Lhq/b;->a:Liq/a;

    iget-object v3, p0, Lhq/b;->b:Lfq/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/bank/feature/push/impl/data/c;

    check-cast v3, Lpu/f;

    invoke-virtual {v3}, Lpu/f;->K0()Lcom/yandex/bank/sdk/di/modules/features/push/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/di/modules/features/push/j;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/bank/feature/push/impl/data/c;-><init>(Landroid/content/SharedPreferences;)V

    iget-object v3, p0, Lhq/b;->b:Lfq/e;

    check-cast v3, Lpu/f;

    invoke-virtual {v3}, Lpu/f;->Q0()Lcom/yandex/bank/sdk/di/modules/features/push/g;

    move-result-object v3

    iget-object v4, p0, Lhq/b;->b:Lfq/e;

    check-cast v4, Lpu/f;

    invoke-virtual {v4}, Lpu/f;->G0()Lcom/yandex/bank/core/analytics/e;

    move-result-object v4

    invoke-static {v4}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/push/impl/domain/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/bank/feature/push/impl/domain/d;-><init>(Lcom/yandex/bank/feature/push/impl/data/a;Lcom/yandex/bank/feature/push/impl/data/c;Lcom/yandex/bank/sdk/di/modules/features/push/g;Lcom/yandex/bank/core/analytics/e;)V

    return-object v0
.end method
