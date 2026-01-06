.class public final Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/e;
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
.method public constructor <init>(Lcom/yandex/bank/feature/settings/internal/di/h;Lcom/yandex/bank/feature/settings/internal/di/g;Lcom/yandex/bank/feature/settings/internal/data/c;Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/c;Lcom/yandex/bank/feature/settings/internal/di/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/e;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/e;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/e;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/e;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/e;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/e;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsr/f;

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/e;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsr/e;

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/e;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/feature/settings/internal/data/b;

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/e;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/e;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsr/k;

    new-instance v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/d;-><init>(Lsr/f;Lsr/e;Lcom/yandex/bank/feature/settings/internal/data/b;Lcom/yandex/bank/feature/settings/internal/screens/settings/domain/b;Lsr/k;)V

    return-object v0
.end method
