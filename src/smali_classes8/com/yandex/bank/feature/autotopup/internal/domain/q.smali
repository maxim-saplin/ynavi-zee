.class public final Lcom/yandex/bank/feature/autotopup/internal/domain/q;
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
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/data/g;Lcom/yandex/bank/feature/autotopup/internal/di/i;Lcom/yandex/bank/feature/autotopup/internal/di/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/q;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/q;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/q;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Ln2/a;)Lcom/yandex/bank/feature/autotopup/internal/domain/p;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/q;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/data/d;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/q;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/autotopup/api/h;

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/q;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/utils/poller/p;

    new-instance v3, Lcom/yandex/bank/feature/autotopup/internal/domain/p;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/yandex/bank/feature/autotopup/internal/domain/p;-><init>(Ln2/a;Lcom/yandex/bank/feature/autotopup/internal/data/d;Lcom/yandex/bank/feature/autotopup/api/h;Lcom/yandex/bank/core/utils/poller/p;)V

    return-object v3
.end method
