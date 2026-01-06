.class public final Lcom/yandex/bank/sdk/di/modules/g5;
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


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/di/modules/d5;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/g5;->a:Lcom/yandex/bank/sdk/di/modules/d5;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/g5;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/di/modules/g5;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/sdk/di/modules/g5;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/g5;->a:Lcom/yandex/bank/sdk/di/modules/d5;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/g5;->b:Lz21/a;

    iget-object v2, p0, Lcom/yandex/bank/sdk/di/modules/g5;->c:Lz21/a;

    iget-object v3, p0, Lcom/yandex/bank/sdk/di/modules/g5;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/bank/feature/card/api/e;->a:Lcom/yandex/bank/feature/card/api/e;

    new-instance v4, Lcom/yandex/bank/sdk/di/modules/y4;

    invoke-direct {v4, v2, v1, v3}, Lcom/yandex/bank/sdk/di/modules/y4;-><init>(Lz21/a;Lz21/a;Lcom/yandex/bank/sdk/rconfig/k;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/bank/feature/card/internal/di/cardapi/b;->a:Lcom/yandex/bank/feature/card/internal/di/cardapi/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/card/internal/di/cardapi/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4}, Lcom/yandex/bank/feature/card/internal/di/cardapi/e;->b(Lcom/yandex/bank/sdk/di/modules/y4;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/di/cardapi/e;->a()Lcom/yandex/bank/feature/card/internal/di/cardapi/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/di/cardapi/f;->a()Lcom/yandex/bank/feature/card/internal/b;

    move-result-object v0

    return-object v0
.end method
