.class public final Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/t;
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
.method public constructor <init>(Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/y;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/t;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/t;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/t;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/t;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/t;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/t;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/t;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/t;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/w;

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/t;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lap/d;

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/t;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/core/navigation/z;

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/t;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/core/analytics/e;

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/t;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/feature/merchant/offers/internal/domain/interactor/a;

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/t;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxn/s;

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/t;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lap/e;

    new-instance v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;-><init>(Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/w;Lap/d;Lcom/yandex/bank/core/navigation/z;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/feature/merchant/offers/internal/domain/interactor/a;Lxn/s;Lap/e;)V

    return-object v0
.end method
