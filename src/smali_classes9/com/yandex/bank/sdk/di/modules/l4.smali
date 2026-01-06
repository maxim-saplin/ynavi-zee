.class public final Lcom/yandex/bank/sdk/di/modules/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/bank/sdk/di/modules/k4;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/di/modules/k4;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/l4;->a:Lcom/yandex/bank/sdk/di/modules/k4;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/l4;->b:Lz21/a;

    return-void
.end method

.method public static a(Lcom/yandex/bank/sdk/di/modules/k4;Lcom/yandex/bank/sdk/rconfig/k;)Lcom/yandex/bank/core/utils/poller/p;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/core/utils/poller/p;

    new-instance v1, Lcom/yandex/bank/sdk/di/modules/PollersModule$provideSimplePollerFactory$1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/bank/sdk/di/modules/PollersModule$provideSimplePollerFactory$1;-><init>(Lcom/yandex/bank/sdk/di/modules/k4;Lcom/yandex/bank/sdk/rconfig/k;)V

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/poller/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/l4;->a:Lcom/yandex/bank/sdk/di/modules/k4;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/l4;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/rconfig/k;

    invoke-static {v0, v1}, Lcom/yandex/bank/sdk/di/modules/l4;->a(Lcom/yandex/bank/sdk/di/modules/k4;Lcom/yandex/bank/sdk/rconfig/k;)Lcom/yandex/bank/core/utils/poller/p;

    move-result-object v0

    return-object v0
.end method
