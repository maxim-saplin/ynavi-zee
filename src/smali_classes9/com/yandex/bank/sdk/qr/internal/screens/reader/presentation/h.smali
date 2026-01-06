.class public final Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/h;
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

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/f;Lz21/a;Lz21/a;Lz21/a;Lcom/yandex/bank/sdk/qr/internal/di/k;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/h;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/h;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/h;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/h;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/h;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/h;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/h;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/l;

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/h;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsv/j;

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/h;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Luv/a;

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/h;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsv/l;

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/h;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lau/b;

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/h;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/bank/core/analytics/e;

    new-instance v0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;-><init>(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/l;Lsv/j;Luv/a;Lsv/l;Lau/b;Lcom/yandex/bank/core/analytics/e;)V

    return-object v0
.end method
