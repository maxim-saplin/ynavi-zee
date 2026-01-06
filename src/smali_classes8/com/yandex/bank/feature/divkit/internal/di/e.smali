.class public final Lcom/yandex/bank/feature/divkit/internal/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/divkit/internal/di/g;


# instance fields
.field private final b:Lcom/yandex/bank/feature/divkit/internal/di/e;

.field private c:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private d:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private e:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private f:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private g:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/divkit/internal/di/h;Lbo/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/bank/feature/divkit/internal/di/e;->b:Lcom/yandex/bank/feature/divkit/internal/di/e;

    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/di/c;

    invoke-direct {v0, p2}, Lcom/yandex/bank/feature/divkit/internal/di/c;-><init>(Lbo/a;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/di/e;->c:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/feature/divkit/internal/di/d;

    invoke-direct {v1, p2}, Lcom/yandex/bank/feature/divkit/internal/di/d;-><init>(Lbo/a;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/divkit/internal/di/e;->d:Ldagger/internal/k;

    new-instance v2, Lcom/yandex/bank/feature/divkit/internal/di/j;

    invoke-direct {v2, p1, v0, v1}, Lcom/yandex/bank/feature/divkit/internal/di/j;-><init>(Lcom/yandex/bank/feature/divkit/internal/di/h;Lcom/yandex/bank/feature/divkit/internal/di/c;Lcom/yandex/bank/feature/divkit/internal/di/d;)V

    invoke-static {v2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/di/e;->e:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/feature/divkit/internal/di/b;

    invoke-direct {v1, p2}, Lcom/yandex/bank/feature/divkit/internal/di/b;-><init>(Lbo/a;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/divkit/internal/di/e;->f:Ldagger/internal/k;

    new-instance p2, Lcom/yandex/bank/feature/divkit/internal/di/i;

    invoke-direct {p2, p1, v0, v1}, Lcom/yandex/bank/feature/divkit/internal/di/i;-><init>(Lcom/yandex/bank/feature/divkit/internal/di/h;Ldagger/internal/k;Lcom/yandex/bank/feature/divkit/internal/di/b;)V

    invoke-static {p2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/di/e;->g:Ldagger/internal/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/divkit/internal/domain/a;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/di/e;->g:Ldagger/internal/k;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/divkit/internal/domain/j;

    iput-object v0, p1, Lcom/yandex/bank/feature/divkit/internal/domain/a;->g:Lcom/yandex/bank/feature/divkit/internal/domain/j;

    return-void
.end method
