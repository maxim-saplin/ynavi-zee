.class public final Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/o;
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

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Ldagger/internal/f;Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/f;Lcom/yandex/bank/feature/transfer/internal/di/h;Lcom/yandex/bank/feature/transfer/internal/di/m;Lcom/yandex/bank/feature/transfer/internal/di/j;Lcom/yandex/bank/feature/transfer/internal/di/d;Lcom/yandex/bank/feature/transfer/internal/di/g;Lcom/yandex/bank/feature/transfer/internal/di/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/o;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/o;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/o;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/o;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/o;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/o;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/o;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/o;->h:Lz21/a;

    iput-object p9, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/o;->i:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/transfer/api/n;)Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;
    .locals 12

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/o;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/o;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/q;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/o;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/e;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/o;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/feature/transfer/api/b;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/o;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/bank/feature/transfer/api/s;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/o;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/bank/feature/transfer/api/q;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/o;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lom/e;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/o;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/o;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/yandex/bank/feature/transfer/api/r;

    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v11}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;-><init>(Landroid/content/Context;Lcom/yandex/bank/feature/transfer/api/n;Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/q;Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/e;Lcom/yandex/bank/feature/transfer/api/b;Lcom/yandex/bank/feature/transfer/api/s;Lcom/yandex/bank/feature/transfer/api/q;Lom/e;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/feature/transfer/api/r;)V

    return-object v0
.end method
