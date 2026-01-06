.class public final Lcom/yandex/payment/sdk/core/di/modules/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/di/modules/u;

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

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/di/modules/u;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/di/modules/w;->a:Lcom/yandex/payment/sdk/core/di/modules/u;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/di/modules/w;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/di/modules/w;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/payment/sdk/core/di/modules/w;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/payment/sdk/core/di/modules/w;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/payment/sdk/core/di/modules/w;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/payment/sdk/core/di/modules/w;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/payment/sdk/core/di/modules/w;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/di/modules/w;->a:Lcom/yandex/payment/sdk/core/di/modules/u;

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/di/modules/w;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/xplat/payment/sdk/p;

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/di/modules/w;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/core/impl/google/b;

    iget-object v2, p0, Lcom/yandex/payment/sdk/core/di/modules/w;->d:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yandex/xplat/payment/sdk/v7;

    iget-object v2, p0, Lcom/yandex/payment/sdk/core/di/modules/w;->e:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/payment/sdk/core/data/j;

    iget-object v4, p0, Lcom/yandex/payment/sdk/core/di/modules/w;->f:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/payment/sdk/core/data/n0;

    iget-object v5, p0, Lcom/yandex/payment/sdk/core/di/modules/w;->g:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v5, p0, Lcom/yandex/payment/sdk/core/di/modules/w;->h:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/xplat/payment/sdk/t3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v4, Lcom/yandex/xplat/payment/sdk/d5;->b:Lcom/yandex/xplat/payment/sdk/c5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/d5;->a()Lcom/yandex/xplat/payment/sdk/d5;

    move-result-object v4

    new-instance v7, Lcom/yandex/payment/sdk/core/utils/m;

    invoke-direct {v7, v5}, Lcom/yandex/payment/sdk/core/utils/m;-><init>(Lcom/yandex/xplat/payment/sdk/t3;)V

    invoke-virtual {v4, v7}, Lcom/yandex/xplat/payment/sdk/d5;->d(Lcom/yandex/payment/sdk/core/utils/m;)V

    new-instance v9, Lcom/yandex/xplat/payment/sdk/a8;

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v4, v0

    :goto_1
    new-instance v7, Lcom/yandex/xplat/payment/sdk/v4;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/core/data/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/core/data/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/core/data/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/v4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/yandex/xplat/payment/sdk/a8;-><init>(Lcom/yandex/xplat/payment/sdk/p;Lcom/yandex/payment/sdk/core/impl/google/b;Lcom/yandex/xplat/payment/sdk/t3;Lcom/yandex/xplat/payment/sdk/v7;Lcom/yandex/xplat/payment/sdk/v4;Z)V

    return-object v9
.end method
