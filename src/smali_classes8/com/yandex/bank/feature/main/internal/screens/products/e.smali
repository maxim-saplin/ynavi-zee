.class public final Lcom/yandex/bank/feature/main/internal/screens/products/e;
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

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/f;Lcom/yandex/bank/feature/main/internal/di/r;Lcom/yandex/bank/feature/main/internal/di/t;Lcom/yandex/bank/feature/main/internal/di/a0;Lcom/yandex/bank/feature/main/internal/di/i0;Lcom/yandex/bank/feature/main/internal/di/w;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/e;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/e;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/main/internal/screens/products/e;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/main/internal/screens/products/e;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/main/internal/screens/products/e;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/bank/feature/main/internal/screens/products/e;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/bank/feature/main/internal/screens/products/e;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/e;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/feature/main/internal/screens/products/k;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/e;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/feature/main/api/p;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/e;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/feature/main/api/r;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/e;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/feature/main/api/s;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/e;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/feature/main/api/v;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/e;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhp/c;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/e;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/bank/feature/main/api/t;

    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/products/d;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/yandex/bank/feature/main/internal/screens/products/d;-><init>(Lcom/yandex/bank/feature/main/internal/screens/products/k;Lcom/yandex/bank/feature/main/api/p;Lcom/yandex/bank/feature/main/api/r;Lcom/yandex/bank/feature/main/api/s;Lcom/yandex/bank/feature/main/api/v;Lhp/c;Lcom/yandex/bank/feature/main/api/t;)V

    return-object v0
.end method
