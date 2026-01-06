.class public final Lcom/yandex/payment/sdk/di/modules/d0;
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
.method public constructor <init>(Lcom/yandex/payment/sdk/di/modules/c;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/di/modules/d0;->a:Lcom/yandex/payment/sdk/di/modules/c;

    iput-object p2, p0, Lcom/yandex/payment/sdk/di/modules/d0;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/payment/sdk/di/modules/d0;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/payment/sdk/di/modules/d0;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/payment/sdk/di/modules/d0;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/payment/sdk/di/modules/d0;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/d0;->a:Lcom/yandex/payment/sdk/di/modules/c;

    iget-object v1, p0, Lcom/yandex/payment/sdk/di/modules/d0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/core/j;

    iget-object v2, p0, Lcom/yandex/payment/sdk/di/modules/d0;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/payment/sdk/core/data/z0;

    iget-object v3, p0, Lcom/yandex/payment/sdk/di/modules/d0;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/payment/sdk/core/data/r0;

    iget-object v4, p0, Lcom/yandex/payment/sdk/di/modules/d0;->e:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/payment/sdk/model/o;

    iget-object v5, p0, Lcom/yandex/payment/sdk/di/modules/d0;->f:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/payment/sdk/di/modules/b;

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/payment/sdk/di/modules/c;->m(Lcom/yandex/payment/sdk/core/j;Lcom/yandex/payment/sdk/core/data/z0;Lcom/yandex/payment/sdk/core/data/r0;Lcom/yandex/payment/sdk/model/o;Lcom/yandex/payment/sdk/di/modules/b;)Lcom/yandex/payment/sdk/core/impl/d;

    move-result-object v0

    return-object v0
.end method
