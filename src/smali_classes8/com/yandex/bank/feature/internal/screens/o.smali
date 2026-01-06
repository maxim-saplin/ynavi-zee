.class public final Lcom/yandex/bank/feature/internal/screens/o;
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
.method public constructor <init>(Lz21/a;Ldagger/internal/f;Lcom/yandex/bank/feature/internal/di/d;Lcom/yandex/bank/feature/internal/screens/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/internal/screens/o;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/internal/screens/o;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/internal/screens/o;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/internal/screens/o;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/internal/screens/o;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/internal/data/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/internal/screens/o;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm/b;

    iget-object v2, p0, Lcom/yandex/bank/feature/internal/screens/o;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/analytics/e;

    iget-object v3, p0, Lcom/yandex/bank/feature/internal/screens/o;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/internal/screens/q;

    new-instance v4, Lcom/yandex/bank/feature/internal/screens/n;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/yandex/bank/feature/internal/screens/n;-><init>(Lcom/yandex/bank/feature/internal/data/e;Llm/b;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/feature/internal/screens/q;)V

    return-object v4
.end method
