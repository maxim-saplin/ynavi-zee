.class public final Lcom/yandex/bank/feature/transfer/internal/domain/c;
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


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/internal/data/c;Lcom/yandex/bank/feature/transfer/internal/di/l;Lcom/yandex/bank/feature/transfer/internal/di/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/domain/c;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/internal/domain/c;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/internal/domain/c;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;Ln2/a;Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;Lkotlin/jvm/functions/Function1;Lv31/e;)Lcom/yandex/bank/feature/transfer/internal/domain/b;
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/domain/c;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/feature/transfer/internal/data/b;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/domain/c;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/feature/transfer/api/i;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/domain/c;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/core/utils/poller/p;

    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/domain/b;

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/yandex/bank/feature/transfer/internal/domain/b;-><init>(Lcom/yandex/bank/feature/transfer/internal/data/b;Lcom/yandex/bank/feature/transfer/api/i;Lcom/yandex/bank/core/utils/poller/p;Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;Ln2/a;Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;Lkotlin/jvm/functions/Function1;Lv31/e;)V

    return-object v0
.end method
