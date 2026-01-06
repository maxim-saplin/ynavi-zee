.class public final Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/w;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/f;Lz21/a;Lcom/yandex/bank/feature/main/internal/domain/f;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/w;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/w;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/w;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/w;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/w;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/w;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/w;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/w;->h:Lz21/a;

    iput-object p9, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/w;->i:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/w;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/feature/main/internal/data/network/h;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/w;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/feature/main/api/k;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/w;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/w;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkq/e;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/w;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/feature/main/api/n;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/w;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/b;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/w;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxn/x;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/w;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/bank/feature/main/internal/domain/e;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/w;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;-><init>(Lcom/yandex/bank/feature/main/internal/data/network/h;Lcom/yandex/bank/feature/main/api/k;Lcom/yandex/bank/core/navigation/cicerone/x;Lkq/e;Lcom/yandex/bank/feature/main/api/n;Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/b;Lxn/x;Lcom/yandex/bank/feature/main/internal/domain/e;Landroid/content/Context;)V

    return-object v0
.end method
