.class public final Lcom/yandex/bank/sdk/di/modules/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/bank/sdk/di/modules/w3;

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


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/di/modules/w3;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/c4;->a:Lcom/yandex/bank/sdk/di/modules/w3;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/c4;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/di/modules/c4;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/sdk/di/modules/c4;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/c4;->a:Lcom/yandex/bank/sdk/di/modules/w3;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/c4;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt/e;

    iget-object v2, p0, Lcom/yandex/bank/sdk/di/modules/c4;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/rconfig/k;

    iget-object v3, p0, Lcom/yandex/bank/sdk/di/modules/c4;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;

    new-instance v4, Lcom/yandex/bank/sdk/rconfig/configs/HostsWithPciDss;

    invoke-virtual {v1}, Lrt/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lrt/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lcom/yandex/bank/sdk/rconfig/configs/HostsWithPciDss;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/bank/sdk/di/modules/NetworkModule$providesHostAvailabilityCheckInterceptor$1;

    invoke-direct {v1, v2}, Lcom/yandex/bank/sdk/di/modules/NetworkModule$providesHostAvailabilityCheckInterceptor$1;-><init>(Lcom/yandex/bank/sdk/rconfig/k;)V

    invoke-direct {v0, v4, v1, v3}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/f;-><init>(Lcom/yandex/bank/sdk/rconfig/configs/HostsWithPciDss;Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/analytics/e;)V

    return-object v0
.end method
