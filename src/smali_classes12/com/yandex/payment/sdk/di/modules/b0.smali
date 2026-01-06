.class public final Lcom/yandex/payment/sdk/di/modules/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/di/modules/c;

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
.method public constructor <init>(Lcom/yandex/payment/sdk/di/modules/c;Ldagger/internal/k;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/di/modules/b0;->a:Lcom/yandex/payment/sdk/di/modules/c;

    iput-object p2, p0, Lcom/yandex/payment/sdk/di/modules/b0;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/payment/sdk/di/modules/b0;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/b0;->a:Lcom/yandex/payment/sdk/di/modules/c;

    iget-object v1, p0, Lcom/yandex/payment/sdk/di/modules/b0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/xplat/payment/sdk/a3;

    iget-object v2, p0, Lcom/yandex/payment/sdk/di/modules/b0;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/xplat/payment/sdk/t3;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/payment/sdk/di/modules/c;->k(Lcom/yandex/xplat/payment/sdk/a3;Lcom/yandex/xplat/payment/sdk/t3;)Lcom/yandex/xplat/payment/sdk/g7;

    move-result-object v0

    return-object v0
.end method
