.class public final Lcom/yandex/bank/feature/divkit/internal/di/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/bank/feature/divkit/internal/di/h;

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
.method public constructor <init>(Lcom/yandex/bank/feature/divkit/internal/di/h;Lcom/yandex/bank/feature/divkit/internal/di/c;Lcom/yandex/bank/feature/divkit/internal/di/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/di/j;->a:Lcom/yandex/bank/feature/divkit/internal/di/h;

    iput-object p2, p0, Lcom/yandex/bank/feature/divkit/internal/di/j;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/divkit/internal/di/j;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/di/j;->a:Lcom/yandex/bank/feature/divkit/internal/di/h;

    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/internal/di/j;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    iget-object v2, p0, Lcom/yandex/bank/feature/divkit/internal/di/j;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/utils/poller/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/domain/m;

    const-class v3, Lcom/yandex/bank/feature/divkit/internal/data/DivApi;

    invoke-virtual {v1, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/divkit/internal/data/DivApi;

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/divkit/internal/domain/m;-><init>(Lcom/yandex/bank/feature/divkit/internal/data/DivApi;Lcom/yandex/bank/core/utils/poller/p;)V

    return-object v0
.end method
