.class public final Lcom/yandex/bank/feature/pin/internal/di/u;
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


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/pin/internal/di/b;Lcom/yandex/bank/feature/pin/internal/di/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/di/u;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/pin/internal/di/u;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/di/u;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/di/u;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/pin/b;

    sget-object v2, Lcom/yandex/bank/feature/pin/internal/di/t;->a:Lcom/yandex/bank/feature/pin/internal/di/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/yandex/bank/sdk/di/modules/features/pin/b;->a:Lcom/yandex/bank/sdk/api/q;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/api/q;->h()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/bank/feature/pin/internal/domain/biometric/b;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/pin/internal/domain/biometric/b;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v1
.end method
