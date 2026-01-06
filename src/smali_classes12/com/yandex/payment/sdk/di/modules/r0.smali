.class public final Lcom/yandex/payment/sdk/di/modules/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/di/modules/q0;

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
.method public constructor <init>(Lcom/yandex/payment/sdk/di/modules/q0;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/di/modules/r0;->a:Lcom/yandex/payment/sdk/di/modules/q0;

    iput-object p2, p0, Lcom/yandex/payment/sdk/di/modules/r0;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/payment/sdk/di/modules/r0;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/payment/sdk/di/modules/r0;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/payment/sdk/di/modules/r0;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/payment/sdk/di/modules/r0;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/r0;->a:Lcom/yandex/payment/sdk/di/modules/q0;

    iget-object v1, p0, Lcom/yandex/payment/sdk/di/modules/r0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/core/utils/k;

    iget-object v2, p0, Lcom/yandex/payment/sdk/di/modules/r0;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/yandex/xplat/payment/sdk/t3;

    iget-object v2, p0, Lcom/yandex/payment/sdk/di/modules/r0;->d:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/payment/sdk/di/modules/r0;->e:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/payment/sdk/core/data/z0;

    iget-object v2, p0, Lcom/yandex/payment/sdk/di/modules/r0;->f:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lii0/b;->j()Z

    move-result v6

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/utils/k;->b()Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->isDebug()Z

    move-result v7

    new-instance v0, Lcom/yandex/payment/sdk/core/utils/c;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/payment/sdk/core/utils/c;-><init>(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/z0;ZZLcom/yandex/xplat/payment/sdk/t3;)V

    return-object v0
.end method
