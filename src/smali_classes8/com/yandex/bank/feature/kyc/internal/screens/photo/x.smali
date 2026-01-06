.class public final Lcom/yandex/bank/feature/kyc/internal/screens/photo/x;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lcom/yandex/bank/feature/kyc/internal/interactor/c;Lz21/a;Lcom/yandex/bank/feature/kyc/internal/di/f;Lcom/yandex/bank/feature/kyc/internal/di/c;Lz21/a;Lcom/yandex/bank/feature/kyc/internal/screens/photo/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/x;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/x;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/x;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/x;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/x;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/x;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/x;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/x;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/kyc/internal/screens/photo/h;)Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;
    .locals 11

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/x;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/x;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/x;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/feature/kyc/internal/interactor/b;

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/x;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lko/f;

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/x;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lam/c;

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/x;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lko/a;

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/x;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/bank/core/analytics/e;

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/x;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/bank/feature/kyc/internal/screens/photo/g0;

    new-instance v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/h;Lcom/yandex/bank/core/navigation/cicerone/x;Landroid/content/Context;Lcom/yandex/bank/feature/kyc/internal/interactor/b;Lko/f;Lam/c;Lko/a;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/feature/kyc/internal/screens/photo/g0;)V

    return-object v0
.end method
