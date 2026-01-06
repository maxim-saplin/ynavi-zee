.class public final Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/r;
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
.method public constructor <init>(Lz21/a;Ldagger/internal/k;Lz21/a;Lz21/a;Ldagger/internal/k;Lz21/a;Ldagger/internal/k;Ldagger/internal/k;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/r;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/r;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/r;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/r;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/r;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/r;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/r;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/r;->h:Lz21/a;

    iput-object p9, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/r;->i:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/r;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/k;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/r;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/feature/webview/api/s;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/r;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/r;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/l;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/r;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/sdk/rconfig/k;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/r;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/bank/sdk/rconfig/InnSuggests;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/r;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/bank/core/analytics/e;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/r;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxn/s;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/r;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/bank/core/navigation/cicerone/x;

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/k;Lcom/yandex/bank/feature/webview/api/s;Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/l;Lcom/yandex/bank/sdk/rconfig/k;Lcom/yandex/bank/sdk/rconfig/InnSuggests;Lcom/yandex/bank/core/analytics/e;Lxn/s;Lcom/yandex/bank/core/navigation/cicerone/x;)V

    return-object v0
.end method
