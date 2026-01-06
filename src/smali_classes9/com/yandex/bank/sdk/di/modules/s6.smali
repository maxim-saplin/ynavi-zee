.class public final Lcom/yandex/bank/sdk/di/modules/s6;
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
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/s6;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/s6;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/di/modules/s6;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/s6;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/network/Api;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/s6;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/g;

    iget-object v2, p0, Lcom/yandex/bank/sdk/di/modules/s6;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnk/a;

    sget-object v3, Lcom/yandex/bank/sdk/di/modules/r6;->a:Lcom/yandex/bank/sdk/di/modules/q6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/sdk/common/repositiories/applications/c;

    invoke-virtual {v2}, Lnk/a;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Lcom/yandex/bank/sdk/common/repositiories/applications/c;-><init>(Lcom/yandex/bank/sdk/network/Api;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/g;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v3
.end method
