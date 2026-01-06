.class public final Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/l;
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


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Ldagger/internal/k;Lz21/a;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/l;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/l;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/l;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/l;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/l;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/l;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/d;)Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/l;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/sdk/screens/upgrade/domain/d;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/l;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/feature/webview/api/s;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/l;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/l;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/core/analytics/e;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/l;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxn/s;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/l;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/bank/sdk/navigation/d0;

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/d;Lcom/yandex/bank/sdk/screens/upgrade/domain/d;Lcom/yandex/bank/feature/webview/api/s;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/core/analytics/e;Lxn/s;Lcom/yandex/bank/sdk/navigation/d0;)V

    return-object v0
.end method
