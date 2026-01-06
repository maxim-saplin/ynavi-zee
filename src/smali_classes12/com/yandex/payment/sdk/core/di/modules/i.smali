.class public final Lcom/yandex/payment/sdk/core/di/modules/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/di/modules/a;

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
.method public constructor <init>(Lcom/yandex/payment/sdk/core/di/modules/a;Lz21/a;Lz21/a;Ldagger/internal/k;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/di/modules/i;->a:Lcom/yandex/payment/sdk/core/di/modules/a;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/di/modules/i;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/di/modules/i;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/payment/sdk/core/di/modules/i;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/payment/sdk/core/di/modules/i;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/di/modules/i;->a:Lcom/yandex/payment/sdk/core/di/modules/a;

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/di/modules/i;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/xplat/payment/sdk/m5;

    iget-object v2, p0, Lcom/yandex/payment/sdk/core/di/modules/i;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/xplat/payment/sdk/ShowSbpTokensFlag;

    iget-object v3, p0, Lcom/yandex/payment/sdk/core/di/modules/i;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/xplat/payment/sdk/v7;

    iget-object v4, p0, Lcom/yandex/payment/sdk/core/di/modules/i;->e:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/xplat/payment/sdk/t3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/h8;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/yandex/xplat/payment/sdk/h8;-><init>(Lcom/yandex/xplat/payment/sdk/m5;Lcom/yandex/xplat/payment/sdk/ShowSbpTokensFlag;Lcom/yandex/xplat/payment/sdk/t3;Lcom/yandex/xplat/payment/sdk/v7;)V

    return-object v0
.end method
