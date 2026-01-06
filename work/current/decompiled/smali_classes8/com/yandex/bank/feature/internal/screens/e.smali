.class public final Lcom/yandex/bank/feature/internal/screens/e;
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

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Ldagger/internal/f;Lcom/yandex/bank/feature/internal/di/a;Lcom/yandex/bank/feature/internal/screens/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/internal/screens/e;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/internal/screens/e;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/internal/screens/e;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/internal/screens/e;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/internal/screens/e;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/internal/data/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/internal/screens/e;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lho/b;

    iget-object v2, p0, Lcom/yandex/bank/feature/internal/screens/e;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/analytics/e;

    iget-object v3, p0, Lcom/yandex/bank/feature/internal/screens/e;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/internal/screens/g;

    new-instance v4, Lcom/yandex/bank/feature/internal/screens/d;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/yandex/bank/feature/internal/screens/d;-><init>(Lcom/yandex/bank/feature/internal/data/b;Lho/b;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/feature/internal/screens/g;)V

    return-object v4
.end method
