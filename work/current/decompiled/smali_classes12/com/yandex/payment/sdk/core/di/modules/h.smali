.class public final Lcom/yandex/payment/sdk/core/di/modules/h;
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
.method public constructor <init>(Lcom/yandex/payment/sdk/core/di/modules/a;Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/di/modules/h;->a:Lcom/yandex/payment/sdk/core/di/modules/a;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/di/modules/h;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/di/modules/h;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/payment/sdk/core/di/modules/h;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/payment/sdk/core/di/modules/h;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/di/modules/h;->a:Lcom/yandex/payment/sdk/core/di/modules/a;

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/di/modules/h;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/core/impl/google/d;

    iget-object v2, p0, Lcom/yandex/payment/sdk/core/di/modules/h;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/yandex/payment/sdk/core/di/modules/h;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/payment/sdk/core/di/modules/h;->e:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/payment/sdk/core/data/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/u7;

    invoke-direct {v0}, Lcom/yandex/xplat/payment/sdk/u7;-><init>()V

    new-instance v5, Lcom/yandex/payment/sdk/core/data/f0;

    invoke-direct {v5, v1}, Lcom/yandex/payment/sdk/core/data/f0;-><init>(Lcom/yandex/payment/sdk/core/impl/google/d;)V

    invoke-virtual {v0, v5}, Lcom/yandex/xplat/payment/sdk/u7;->b(Lcom/yandex/xplat/payment/sdk/v7;)V

    new-instance v1, Lcom/yandex/xplat/payment/sdk/f4;

    invoke-static {v4}, Lcom/yandex/payment/sdk/core/utils/p;->d(Lcom/yandex/payment/sdk/core/data/r1;)Lcom/yandex/xplat/payment/sdk/w7;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/yandex/xplat/payment/sdk/f4;-><init>(Lcom/yandex/xplat/payment/sdk/w7;)V

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/u7;->b(Lcom/yandex/xplat/payment/sdk/v7;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/payment/sdk/core/data/p;

    invoke-static {v4}, Lcom/yandex/payment/sdk/core/utils/p;->a(Lcom/yandex/payment/sdk/core/data/p;)Lcom/yandex/xplat/payment/sdk/t7;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/yandex/xplat/payment/sdk/r2;

    invoke-direct {v1, v3}, Lcom/yandex/xplat/payment/sdk/r2;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/u7;->b(Lcom/yandex/xplat/payment/sdk/v7;)V

    new-instance v1, Lcom/yandex/xplat/payment/sdk/m3;

    invoke-direct {v1, v2}, Lcom/yandex/xplat/payment/sdk/m3;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/u7;->b(Lcom/yandex/xplat/payment/sdk/v7;)V

    return-object v0
.end method
