.class public final Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/e;
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


# direct methods
.method public constructor <init>(Lz21/a;Lcom/yandex/bank/feature/main/internal/di/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/e;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/e;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;)Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/d;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/e;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/e;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq/e;

    new-instance v2, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/d;

    invoke-direct {v2, v0, v1, p1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/d;-><init>(Lcom/yandex/bank/core/navigation/cicerone/x;Lkq/e;Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;)V

    return-object v2
.end method
