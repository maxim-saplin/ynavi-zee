.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardrename/f;
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
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/interactors/w;Lcom/yandex/bank/feature/card/internal/di/o;Lcom/yandex/bank/feature/card/internal/di/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/f;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/f;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/f;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/card/api/s;)Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/f;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/interactors/v;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/f;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/api/r;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/f;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/widgets/common/shimmer/e;

    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardrename/e;-><init>(Lcom/yandex/bank/feature/card/api/s;Lcom/yandex/bank/feature/card/internal/interactors/v;Lcom/yandex/bank/feature/card/api/r;Lcom/yandex/bank/widgets/common/shimmer/e;)V

    return-object v3
.end method
