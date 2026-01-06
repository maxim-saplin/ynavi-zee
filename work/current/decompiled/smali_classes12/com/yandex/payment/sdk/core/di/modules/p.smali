.class public final Lcom/yandex/payment/sdk/core/di/modules/p;
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
.method public constructor <init>(Lcom/yandex/payment/sdk/core/di/modules/j;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/di/modules/p;->a:Lcom/yandex/payment/sdk/core/di/modules/j;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/di/modules/p;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/di/modules/p;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/di/modules/p;->a:Lcom/yandex/payment/sdk/core/di/modules/j;

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/di/modules/p;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/payment/sdk/core/di/modules/p;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/payment/sdk/core/utils/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/bind/g;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/yandex/payment/sdk/core/impl/bind/g;-><init>(Lcom/yandex/payment/sdk/core/utils/k;Landroid/content/res/Resources;)V

    return-object v0
.end method
