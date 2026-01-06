.class public final Lcom/yandex/payment/sdk/di/modules/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/di/modules/v0;

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


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/di/modules/v0;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/di/modules/w0;->a:Lcom/yandex/payment/sdk/di/modules/v0;

    iput-object p2, p0, Lcom/yandex/payment/sdk/di/modules/w0;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/payment/sdk/di/modules/w0;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/payment/sdk/di/modules/w0;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/w0;->a:Lcom/yandex/payment/sdk/di/modules/v0;

    iget-object v1, p0, Lcom/yandex/payment/sdk/di/modules/w0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/core/i;

    iget-object v2, p0, Lcom/yandex/payment/sdk/di/modules/w0;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/payment/sdk/model/o;

    iget-object v3, p0, Lcom/yandex/payment/sdk/di/modules/w0;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/payment/sdk/model/d0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/payment/sdk/di/modules/v0;->b(Lcom/yandex/payment/sdk/core/i;Lcom/yandex/payment/sdk/model/o;Lcom/yandex/payment/sdk/model/d0;)Lcom/yandex/payment/sdk/model/t;

    move-result-object v0

    return-object v0
.end method
