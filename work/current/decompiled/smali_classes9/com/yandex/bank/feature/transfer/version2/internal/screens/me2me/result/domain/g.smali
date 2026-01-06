.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/g;
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
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/c;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/g;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/g;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/g;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/g;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/b;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/g;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrs/e;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/g;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/core/utils/poller/p;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/b;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;Lrs/e;Lcom/yandex/bank/core/utils/poller/p;)V

    return-object v0
.end method
