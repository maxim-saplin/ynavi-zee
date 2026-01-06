.class public final Lcom/yandex/bank/sdk/di/modules/w6;
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
.method public constructor <init>(Ldagger/internal/k;Ldagger/internal/k;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/w6;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/w6;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/di/modules/w6;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/w6;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/persistence/j;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/w6;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/rconfig/k;

    iget-object v2, p0, Lcom/yandex/bank/sdk/di/modules/w6;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnk/a;

    sget-object v3, Lcom/yandex/bank/sdk/di/modules/r6;->a:Lcom/yandex/bank/sdk/di/modules/q6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/core/utils/ext/i;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/persistence/j;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-virtual {v2}, Lnk/a;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/y;->a()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;->isNativeHapticEnabled()Z

    move-result v1

    invoke-direct {v3, v0, v2, v1}, Lcom/yandex/bank/core/utils/ext/i;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Z)V

    return-object v3
.end method
