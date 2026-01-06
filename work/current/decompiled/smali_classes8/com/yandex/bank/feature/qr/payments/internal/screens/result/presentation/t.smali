.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/t;
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

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/a0;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/t;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/t;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/t;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/t;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/t;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/t;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/t;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;)Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/t;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/x;

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/t;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/l;

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/t;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/t;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkq/k;

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/t;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkq/d;

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/t;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/bank/feature/qr/payments/internal/domain/k;

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/t;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/x;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/l;Lcom/yandex/bank/core/navigation/cicerone/x;Lkq/k;Lkq/d;Lcom/yandex/bank/feature/qr/payments/internal/domain/k;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/c;)V

    return-object v0
.end method
