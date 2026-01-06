.class public final Lcom/yandex/bank/feature/divkit/internal/di/i;
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
.method public constructor <init>(Lcom/yandex/bank/feature/divkit/internal/di/h;Ldagger/internal/k;Lcom/yandex/bank/feature/divkit/internal/di/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/di/i;->a:Lcom/yandex/bank/feature/divkit/internal/di/h;

    iput-object p2, p0, Lcom/yandex/bank/feature/divkit/internal/di/i;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/divkit/internal/di/i;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/di/i;->a:Lcom/yandex/bank/feature/divkit/internal/di/h;

    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/internal/di/i;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/divkit/internal/domain/m;

    iget-object v2, p0, Lcom/yandex/bank/feature/divkit/internal/di/i;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/domain/j;

    invoke-direct {v0, v2, v1}, Lcom/yandex/bank/feature/divkit/internal/domain/j;-><init>(Lbo/b;Lcom/yandex/bank/feature/divkit/internal/domain/m;)V

    return-object v0
.end method
