.class public final Lcom/yandex/bank/feature/dashboard/internal/ui/f;
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


# direct methods
.method public constructor <init>(Ldagger/internal/f;Lcom/yandex/bank/feature/dashboard/internal/di/u;Lz21/a;Lcom/yandex/bank/feature/dashboard/internal/di/l;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/f;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/f;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/f;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/f;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/f;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/f;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/dashboard/internal/ui/k;

    iget-object v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/f;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/f;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/f;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn/l;

    iget-object v2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/f;->e:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrn/h;

    new-instance v3, Lcom/yandex/bank/feature/dashboard/internal/ui/e;

    invoke-direct {v3, v0, v1, v2}, Lcom/yandex/bank/feature/dashboard/internal/ui/e;-><init>(Lcom/yandex/bank/feature/dashboard/internal/ui/k;Lrn/l;Lrn/h;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
