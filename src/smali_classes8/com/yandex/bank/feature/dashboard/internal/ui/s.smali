.class public final Lcom/yandex/bank/feature/dashboard/internal/ui/s;
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


# direct methods
.method public constructor <init>(Lz21/a;Lcom/yandex/bank/feature/dashboard/internal/di/v;Lcom/yandex/bank/feature/dashboard/internal/di/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/s;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/s;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/s;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/s;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn/m;

    iget-object v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/s;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/s;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn/f;

    new-instance v2, Lcom/yandex/bank/feature/dashboard/internal/ui/r;

    invoke-direct {v2, v0, v1}, Lcom/yandex/bank/feature/dashboard/internal/ui/r;-><init>(Lrn/m;Lrn/f;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
