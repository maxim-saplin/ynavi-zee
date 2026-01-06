.class public final Lcom/yandex/bank/sdk/di/modules/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/bank/sdk/di/modules/d5;

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

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/di/modules/d5;Lz21/a;Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/j6;->a:Lcom/yandex/bank/sdk/di/modules/d5;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/j6;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/di/modules/j6;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/sdk/di/modules/j6;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/sdk/di/modules/j6;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/bank/sdk/di/modules/j6;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/bank/sdk/di/modules/j6;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/bank/sdk/di/modules/j6;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/j6;->a:Lcom/yandex/bank/sdk/di/modules/d5;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/j6;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/bank/sdk/api/t0;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/j6;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/j6;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnk/a;

    iget-object v2, p0, Lcom/yandex/bank/sdk/di/modules/j6;->e:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldr/a;

    iget-object v2, p0, Lcom/yandex/bank/sdk/di/modules/j6;->f:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/yandex/bank/core/analytics/e;

    iget-object v2, p0, Lcom/yandex/bank/sdk/di/modules/j6;->g:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lnp/c;

    iget-object v2, p0, Lcom/yandex/bank/sdk/di/modules/j6;->h:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lnk/a;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v0, Lcom/yandex/bank/sdk/common/p0;

    new-instance v10, Lcom/yandex/bank/sdk/di/modules/SdkModule$providesSdkStateDispatcher$1;

    invoke-direct {v10, v5}, Lcom/yandex/bank/sdk/di/modules/SdkModule$providesSdkStateDispatcher$1;-><init>(Lcom/yandex/bank/sdk/rconfig/k;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/yandex/bank/sdk/common/p0;-><init>(Lcom/yandex/bank/sdk/api/t0;Lcom/yandex/bank/sdk/common/repositiories/auth/a;Lcom/yandex/bank/sdk/rconfig/k;Ldr/a;Lcom/yandex/bank/core/analytics/e;Lnp/c;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
