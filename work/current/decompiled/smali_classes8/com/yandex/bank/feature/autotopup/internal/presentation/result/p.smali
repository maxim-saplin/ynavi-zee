.class public final Lcom/yandex/bank/feature/autotopup/internal/presentation/result/p;
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
.method public constructor <init>(Ldagger/internal/f;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/p;->a:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/p;->b:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/p;->c:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/p;->d:Lz21/a;

    iput-object p6, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/p;->e:Lz21/a;

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/p;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/g;)Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/p;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/feature/autotopup/api/g;

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/p;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/p;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/feature/autotopup/api/b;

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/p;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/feature/autotopup/internal/domain/j;

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/p;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/p;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/bank/feature/autotopup/internal/domain/r;

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/g;Lcom/yandex/bank/feature/autotopup/api/g;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/feature/autotopup/api/b;Lcom/yandex/bank/feature/autotopup/internal/domain/j;Landroid/content/Context;Lcom/yandex/bank/feature/autotopup/internal/domain/r;)V

    return-object v0
.end method
