.class public final Lcom/yandex/bank/feature/card/internal/interactors/k;
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
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/di/r;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/k;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/interactors/k;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/interactors/k;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f0;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Lkotlin/jvm/functions/Function1;Ln2/a;)Lcom/yandex/bank/feature/card/internal/interactors/j;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/interactors/k;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltr/a;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/interactors/k;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/interactors/k;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/bank/feature/card/api/y;

    new-instance v0, Lcom/yandex/bank/feature/card/internal/interactors/j;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/yandex/bank/feature/card/internal/interactors/j;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f0;Ln2/a;Lkotlin/jvm/functions/Function1;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Ltr/a;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/feature/card/api/y;)V

    return-object v0
.end method
