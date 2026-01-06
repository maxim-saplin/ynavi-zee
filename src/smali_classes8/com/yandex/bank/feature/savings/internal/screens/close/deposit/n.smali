.class public final Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/n;
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

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/n;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/n;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/n;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/n;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/n;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/n;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/e;)Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/n;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/n;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/n;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/core/analytics/e;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/n;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/feature/savings/internal/helpers/a;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/n;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljr/m;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/n;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/q;

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/m;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/e;Lcom/yandex/bank/core/navigation/cicerone/x;Landroid/content/Context;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/feature/savings/internal/helpers/a;Ljr/m;Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/q;)V

    return-object v0
.end method
