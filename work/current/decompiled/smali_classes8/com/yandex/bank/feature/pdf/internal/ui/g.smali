.class public final Lcom/yandex/bank/feature/pdf/internal/ui/g;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lcom/yandex/bank/feature/pdf/internal/domain/i;Lcom/yandex/bank/feature/pdf/internal/di/b;Lcom/yandex/bank/feature/pdf/internal/domain/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/g;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/pdf/internal/ui/g;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/pdf/internal/ui/g;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/pdf/internal/ui/g;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/pdf/internal/ui/g;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lpp/i;)Lcom/yandex/bank/feature/pdf/internal/ui/f;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/g;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/g;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/g;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/feature/pdf/internal/domain/h;

    iget-object v0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/g;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpp/a;

    iget-object v0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/g;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/bank/feature/pdf/internal/domain/a;

    new-instance v0, Lcom/yandex/bank/feature/pdf/internal/ui/f;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/feature/pdf/internal/ui/f;-><init>(Lpp/i;Landroid/content/Context;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/feature/pdf/internal/domain/h;Lpp/a;Lcom/yandex/bank/feature/pdf/internal/domain/a;)V

    return-object v0
.end method
