.class public final Lcom/yandex/bank/feature/rebind/payment/internal/screens/i;
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
.method public constructor <init>(Lcom/yandex/bank/feature/rebind/payment/internal/domain/b;Lcom/yandex/bank/feature/rebind/payment/internal/di/a;Lcom/yandex/bank/feature/rebind/payment/internal/di/c;Lcom/yandex/bank/feature/rebind/payment/internal/screens/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/i;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/i;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/i;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/i;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lyq/h;)Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/i;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/feature/rebind/payment/internal/domain/a;

    iget-object v0, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/i;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyq/f;

    iget-object v0, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/i;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/i;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/feature/rebind/payment/internal/screens/l;

    new-instance v0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/feature/rebind/payment/internal/screens/h;-><init>(Lcom/yandex/bank/feature/rebind/payment/internal/domain/a;Lyq/f;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/feature/rebind/payment/internal/screens/l;Lyq/h;)V

    return-object v0
.end method
