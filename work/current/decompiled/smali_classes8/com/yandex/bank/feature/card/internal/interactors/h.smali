.class public final Lcom/yandex/bank/feature/card/internal/interactors/h;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/h;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/interactors/h;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/interactors/h;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/bank/feature/card/internal/interactors/g;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/interactors/h;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/repositories/f;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/interactors/h;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/api/q;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/interactors/h;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/card/internal/repositories/a;

    new-instance v3, Lcom/yandex/bank/feature/card/internal/interactors/g;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/yandex/bank/feature/card/internal/interactors/g;-><init>(Lcom/yandex/bank/feature/card/internal/repositories/f;Lcom/yandex/bank/feature/card/api/q;Lcom/yandex/bank/feature/card/internal/repositories/a;Ljava/lang/String;)V

    return-object v3
.end method
