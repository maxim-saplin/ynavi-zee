.class public final Lcom/yandex/bank/feature/main/internal/screens/userCards/g;
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

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/domain/userCards/b;Lcom/yandex/bank/feature/main/internal/di/n;Lcom/yandex/bank/feature/main/internal/di/b;Lcom/yandex/bank/feature/main/internal/di/b0;Lcom/yandex/bank/feature/main/internal/di/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/userCards/g;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/userCards/g;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/main/internal/screens/userCards/g;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/main/internal/screens/userCards/g;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/main/internal/screens/userCards/g;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/userCards/g;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/feature/main/internal/domain/userCards/a;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/userCards/g;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/feature/main/api/k;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/userCards/g;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmk/a;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/userCards/g;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/core/analytics/e;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/userCards/g;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/widgets/common/shimmer/e;

    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/userCards/f;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/feature/main/internal/screens/userCards/f;-><init>(Lcom/yandex/bank/feature/main/internal/domain/userCards/a;Lcom/yandex/bank/feature/main/api/k;Lmk/a;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/widgets/common/shimmer/e;)V

    return-object v0
.end method
