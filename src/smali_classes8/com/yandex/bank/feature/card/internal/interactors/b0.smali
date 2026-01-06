.class public final Lcom/yandex/bank/feature/card/internal/interactors/b0;
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
.method public constructor <init>(Ldagger/internal/f;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/interactors/b0;->a:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/interactors/b0;->b:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/interactors/b0;->c:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/card/internal/interactors/b0;->d:Lz21/a;

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/b0;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/bank/feature/card/internal/interactors/a0;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/interactors/b0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/feature/card/api/h;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/interactors/b0;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/feature/card/api/n;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/interactors/b0;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/feature/card/api/i;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/interactors/b0;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/feature/card/api/q;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/interactors/b0;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/feature/card/internal/repositories/a;

    new-instance v0, Lcom/yandex/bank/feature/card/internal/interactors/a0;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/feature/card/internal/interactors/a0;-><init>(Lcom/yandex/bank/feature/card/api/h;Lcom/yandex/bank/feature/card/api/n;Lcom/yandex/bank/feature/card/api/i;Lcom/yandex/bank/feature/card/api/q;Lcom/yandex/bank/feature/card/internal/repositories/a;Ljava/lang/String;)V

    return-object v0
.end method
