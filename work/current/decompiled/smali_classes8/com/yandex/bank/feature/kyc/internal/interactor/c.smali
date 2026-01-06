.class public final Lcom/yandex/bank/feature/kyc/internal/interactor/c;
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
.method public constructor <init>(Lz21/a;Lcom/yandex/bank/feature/kyc/internal/data/c;Lmo/c;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/interactor/c;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/kyc/internal/interactor/c;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/kyc/internal/interactor/c;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/kyc/internal/interactor/c;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/kyc/internal/interactor/c;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/interactor/c;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnk/a;

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/interactor/c;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/feature/kyc/internal/data/b;

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/interactor/c;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmo/a;

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/interactor/c;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lko/f;

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/interactor/c;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/core/analytics/e;

    new-instance v0, Lcom/yandex/bank/feature/kyc/internal/interactor/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/feature/kyc/internal/interactor/b;-><init>(Lnk/a;Lcom/yandex/bank/feature/kyc/internal/data/b;Lmo/a;Lko/f;Lcom/yandex/bank/core/analytics/e;)V

    return-object v0
.end method
