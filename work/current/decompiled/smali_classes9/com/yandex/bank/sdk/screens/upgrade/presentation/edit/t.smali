.class public final Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/t;
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
.method public constructor <init>(Lz21/a;Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/p;Lz21/a;Ldagger/internal/k;Ldagger/internal/k;Ldagger/internal/k;Ldagger/internal/k;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/t;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/t;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/t;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/t;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/t;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/t;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/t;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/t;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/d;)Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;
    .locals 11

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/t;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/k;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/t;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/o;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/t;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/t;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/core/analytics/e;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/t;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/sdk/rconfig/k;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/t;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/bank/feature/webview/api/s;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/t;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/t;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxn/s;

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;

    move-object v1, v0

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/s;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/k;Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/o;Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/sdk/rconfig/k;Lcom/yandex/bank/feature/webview/api/s;Lcom/yandex/bank/core/navigation/cicerone/x;Lxn/s;Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/d;)V

    return-object v0
.end method
