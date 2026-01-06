.class public final Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/j;
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


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/p;Lz21/a;Lz21/a;Lsm/c;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/j;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/j;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/j;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/j;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/j;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/j;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/j;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/e;)Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/j;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/n;

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/j;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/j;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/feature/autotopup/api/m;

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/j;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsm/a;

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/j;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/bank/feature/autotopup/internal/data/d;

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/j;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/bank/feature/autotopup/internal/domain/d;

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/j;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/i;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/n;Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/e;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/feature/autotopup/api/m;Lsm/a;Lcom/yandex/bank/feature/autotopup/internal/data/d;Lcom/yandex/bank/feature/autotopup/internal/domain/d;Lcom/yandex/bank/feature/autotopup/internal/domain/j;)V

    return-object v0
.end method
