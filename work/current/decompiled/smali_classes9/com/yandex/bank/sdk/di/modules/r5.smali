.class public final Lcom/yandex/bank/sdk/di/modules/r5;
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


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/di/modules/d5;Lcom/yandex/bank/sdk/di/modules/l5;Lz21/a;Lcom/yandex/bank/sdk/di/modules/e5;Lcom/yandex/bank/sdk/di/modules/p5;Lz21/a;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/r5;->a:Lcom/yandex/bank/sdk/di/modules/d5;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/r5;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/di/modules/r5;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/sdk/di/modules/r5;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/sdk/di/modules/r5;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/bank/sdk/di/modules/r5;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/bank/sdk/di/modules/r5;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/r5;->a:Lcom/yandex/bank/sdk/di/modules/d5;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/r5;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldq/b;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/r5;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/squareup/moshi/Moshi;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/r5;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/bank/sdk/di/modules/u4;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/r5;->e:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldq/c;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/r5;->f:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/analytics/e;

    iget-object v2, p0, Lcom/yandex/bank/sdk/di/modules/r5;->g:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/yandex/bank/sdk/di/modules/b5;

    invoke-direct {v7, v1}, Lcom/yandex/bank/sdk/di/modules/b5;-><init>(Lcom/yandex/bank/core/analytics/e;)V

    new-instance v8, Lcom/yandex/bank/sdk/di/modules/c5;

    invoke-direct {v8, v2}, Lcom/yandex/bank/sdk/di/modules/c5;-><init>(Lcom/yandex/bank/sdk/rconfig/k;)V

    new-instance v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;-><init>(Lcom/yandex/bank/sdk/di/modules/u4;Ldq/b;Ldq/c;Lcom/squareup/moshi/Moshi;Lcom/yandex/bank/sdk/di/modules/b5;Lcom/yandex/bank/sdk/di/modules/c5;)V

    return-object v0
.end method
