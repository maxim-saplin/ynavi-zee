.class public final Lcom/yandex/bank/feature/card/internal/interactors/q;
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


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/data/c;Lcom/yandex/bank/feature/card/internal/di/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/q;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/interactors/q;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/interactors/q;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/data/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/interactors/q;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/poller/p;

    new-instance v2, Lcom/yandex/bank/feature/card/internal/interactors/p;

    invoke-direct {v2, v0, v1}, Lcom/yandex/bank/feature/card/internal/interactors/p;-><init>(Lcom/yandex/bank/feature/card/internal/data/b;Lcom/yandex/bank/core/utils/poller/p;)V

    return-object v2
.end method
