.class public final Lcom/yandex/payment/sdk/core/di/modules/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/di/modules/j;

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
.method public constructor <init>(Lcom/yandex/payment/sdk/core/di/modules/j;Ldagger/internal/k;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/di/modules/o;->a:Lcom/yandex/payment/sdk/core/di/modules/j;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/di/modules/o;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/di/modules/o;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/di/modules/o;->a:Lcom/yandex/payment/sdk/core/di/modules/j;

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/di/modules/o;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/xplat/payment/sdk/a3;

    iget-object v2, p0, Lcom/yandex/payment/sdk/core/di/modules/o;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/xplat/payment/sdk/t3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/a9;

    sget-object v3, Lcom/yandex/payment/sdk/core/di/modules/BindModule$provideTokenizationService$1;->h:Lcom/yandex/payment/sdk/core/di/modules/BindModule$provideTokenizationService$1;

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/a9;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/xplat/payment/sdk/a3;Lcom/yandex/xplat/payment/sdk/t3;)V

    return-object v0
.end method
