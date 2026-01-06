.class public final Lcom/yandex/bank/sdk/qr/internal/screens/container/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


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
.method public constructor <init>(Lcom/yandex/bank/sdk/qr/internal/screens/container/m;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/h;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/h;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/h;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/h;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/qr/internal/screens/container/l;

    iget-object v1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/h;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsv/a;

    iget-object v2, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/h;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsv/l;

    new-instance v3, Lcom/yandex/bank/sdk/qr/internal/screens/container/g;

    new-instance v4, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerViewModel$1;

    invoke-direct {v4, v1, v2}, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerViewModel$1;-><init>(Lsv/a;Lsv/l;)V

    invoke-direct {v3, v4, v0}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    return-object v3
.end method
