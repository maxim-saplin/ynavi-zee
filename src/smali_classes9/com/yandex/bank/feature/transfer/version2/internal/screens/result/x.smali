.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/x;
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
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/h;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/x;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/x;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/x;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/x;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/x;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/x;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/x;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/x;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;
    .locals 11

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/x;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/f;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/x;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/x;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/x;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrs/b;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/x;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lrs/f0;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/x;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lrs/t;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/x;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lft/b;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/x;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lrs/y;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/w;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/f;Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/feature/transfer/version2/internal/domain/a;Lrs/b;Lrs/f0;Lrs/t;Lft/b;Lrs/y;)V

    return-object v0
.end method
