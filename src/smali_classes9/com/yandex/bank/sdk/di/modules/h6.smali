.class public final Lcom/yandex/bank/sdk/di/modules/h6;
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


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/di/modules/d5;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/h6;->a:Lcom/yandex/bank/sdk/di/modules/d5;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/h6;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/di/modules/h6;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/sdk/di/modules/h6;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/sdk/di/modules/h6;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/h6;->a:Lcom/yandex/bank/sdk/di/modules/d5;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/h6;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv/e;

    iget-object v2, p0, Lcom/yandex/bank/sdk/di/modules/h6;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnk/a;

    iget-object v3, p0, Lcom/yandex/bank/sdk/di/modules/h6;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/sdk/network/Api;

    iget-object v4, p0, Lcom/yandex/bank/sdk/di/modules/h6;->e:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/retriever/b;

    invoke-virtual {v2}, Lnk/a;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/yandex/bank/sdk/rconfig/retriever/b;-><init>(Lxv/e;Lcom/yandex/bank/sdk/network/Api;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/bank/core/analytics/e;)V

    return-object v0
.end method
