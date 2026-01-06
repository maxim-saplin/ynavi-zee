.class public final Lcom/yandex/payment/sdk/core/di/modules/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/di/modules/q;

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
.method public constructor <init>(Lcom/yandex/payment/sdk/core/di/modules/q;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/di/modules/t;->a:Lcom/yandex/payment/sdk/core/di/modules/q;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/di/modules/t;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/di/modules/t;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/payment/sdk/core/di/modules/t;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/payment/sdk/core/di/modules/t;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/payment/sdk/core/di/modules/t;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/di/modules/t;->a:Lcom/yandex/payment/sdk/core/di/modules/q;

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/di/modules/t;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/core/data/z0;

    iget-object v2, p0, Lcom/yandex/payment/sdk/core/di/modules/t;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/payment/sdk/core/data/r0;

    iget-object v3, p0, Lcom/yandex/payment/sdk/core/di/modules/t;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/yandex/xplat/payment/sdk/a3;

    iget-object v3, p0, Lcom/yandex/payment/sdk/core/di/modules/t;->e:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v3, p0, Lcom/yandex/payment/sdk/core/di/modules/t;->f:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/yandex/xplat/payment/sdk/t3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/g7;

    invoke-static {v1}, Lcom/yandex/payment/sdk/core/utils/p;->c(Lcom/yandex/payment/sdk/core/data/z0;)Lcom/yandex/xplat/payment/sdk/h7;

    move-result-object v5

    new-instance v6, Lcom/yandex/xplat/payment/sdk/e5;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/core/data/r0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/yandex/xplat/payment/sdk/e5;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/yandex/xplat/payment/sdk/g7;-><init>(Lcom/yandex/xplat/payment/sdk/h7;Lcom/yandex/xplat/payment/sdk/e5;Lcom/yandex/xplat/payment/sdk/a3;ILcom/yandex/xplat/payment/sdk/t3;)V

    return-object v0
.end method
