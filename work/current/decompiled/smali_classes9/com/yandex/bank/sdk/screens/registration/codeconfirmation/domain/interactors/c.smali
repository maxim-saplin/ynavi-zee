.class public final Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/c;
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
.method public constructor <init>(Ldagger/internal/k;Lcom/yandex/bank/sdk/screens/registration/di/k;Lz21/a;Lcom/yandex/bank/sdk/screens/registration/di/p;Lcom/yandex/bank/sdk/screens/registration/di/u;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/c;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/c;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/c;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/c;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/c;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/c;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;)Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/c;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/sdk/screens/registration/data/a;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/c;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/sdk/common/DeviceIdProvider;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/c;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/c;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lyp/c;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/c;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/bank/sdk/navigation/d0;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/c;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/bank/sdk/rconfig/k;

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;Lcom/yandex/bank/sdk/screens/registration/data/a;Lcom/yandex/bank/sdk/common/DeviceIdProvider;Lcom/yandex/bank/core/navigation/cicerone/x;Lyp/c;Lcom/yandex/bank/sdk/navigation/d0;Lcom/yandex/bank/sdk/rconfig/k;)V

    return-object v0
.end method
