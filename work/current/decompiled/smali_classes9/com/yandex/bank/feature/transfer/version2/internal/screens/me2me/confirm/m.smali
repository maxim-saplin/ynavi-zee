.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/m;
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
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/p;Lz21/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/data/b;Lz21/a;Lvs/c;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/m;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/m;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/m;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/m;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/m;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/m;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/h;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/m;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/o;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/m;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxn/s;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/m;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/data/a;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/m;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/m;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lvs/a;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/m;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/a;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/l;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/o;Lxn/s;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/data/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/h;Lcom/yandex/bank/core/navigation/cicerone/x;Lvs/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/a;)V

    return-object v0
.end method
