.class public final Lcom/yandex/payment/sdk/di/modules/h;
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

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/di/modules/c;Ldagger/internal/k;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/di/modules/h;->a:Lcom/yandex/payment/sdk/di/modules/c;

    iput-object p2, p0, Lcom/yandex/payment/sdk/di/modules/h;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/payment/sdk/di/modules/h;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/payment/sdk/di/modules/h;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/h;->a:Lcom/yandex/payment/sdk/di/modules/c;

    iget-object v1, p0, Lcom/yandex/payment/sdk/di/modules/h;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh0/b;

    iget-object v2, p0, Lcom/yandex/payment/sdk/di/modules/h;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/xplat/payment/sdk/a;

    iget-object v3, p0, Lcom/yandex/payment/sdk/di/modules/h;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/payment/sdk/core/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/b;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/yandex/xplat/eventus/common/f;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v1, v4, v3

    invoke-static {v4}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/b;-><init>(Ljava/util/ArrayList;Lcom/yandex/xplat/payment/sdk/a;)V

    return-object v0
.end method
