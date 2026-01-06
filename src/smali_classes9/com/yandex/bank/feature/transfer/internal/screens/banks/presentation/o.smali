.class public final Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/o;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public constructor <init>(Lz21/a;Ldagger/internal/f;Lcom/yandex/bank/feature/transfer/internal/di/s;Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/o;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/o;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/o;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/o;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/transfer/api/d;)Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/o;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/feature/transfer/internal/domain/f;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/o;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/feature/transfer/internal/domain/d;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/o;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/core/transfer/utils/domain/a;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/o;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/e;

    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;-><init>(Lcom/yandex/bank/feature/transfer/internal/domain/f;Lcom/yandex/bank/feature/transfer/internal/domain/d;Lcom/yandex/bank/core/transfer/utils/domain/a;Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/e;Lcom/yandex/bank/feature/transfer/api/d;)V

    return-object v0
.end method
