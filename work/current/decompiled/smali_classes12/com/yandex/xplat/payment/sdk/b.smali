.class public final Lcom/yandex/xplat/payment/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/payment/sdk/t3;
.implements Lcom/yandex/xplat/payment/sdk/p7;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/xplat/eventus/common/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/xplat/payment/sdk/a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/yandex/xplat/payment/sdk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/b;->b:Lcom/yandex/xplat/payment/sdk/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/xplat/eventus/common/j;)V
    .locals 6

    invoke-virtual {p1}, Lcom/yandex/xplat/eventus/common/j;->c()Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/eventus/common/l;->a:Lcom/yandex/xplat/eventus/common/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/eventus/common/l;->d()Lcom/yandex/xplat/eventus/common/o;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/ui/core/theme/provider/a;

    invoke-virtual {v1}, Lcom/yandex/plus/ui/core/theme/provider/a;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/yandex/xplat/eventus/common/l;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/b;->b:Lcom/yandex/xplat/payment/sdk/a;

    check-cast v1, Lcom/yandex/payment/sdk/core/utils/b;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/utils/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v2, Lcom/yandex/xplat/payment/sdk/Analytics$reportEvent$1;

    invoke-direct {v2, v0}, Lcom/yandex/xplat/payment/sdk/Analytics$reportEvent$1;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v1, v2}, Lcom/yandex/xplat/common/n;->d(Ljava/util/Map;Lv31/d;)V

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/b;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/xplat/eventus/common/f;

    new-instance v3, Lcom/yandex/xplat/eventus/common/n;

    sget-object v4, Lcom/yandex/xplat/eventus/common/n;->c:Lcom/yandex/xplat/eventus/common/m;

    invoke-virtual {p1}, Lcom/yandex/xplat/eventus/common/j;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/xplat/eventus/common/h;->a:Lcom/yandex/xplat/eventus/common/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/eventus/common/h;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/yandex/xplat/eventus/common/n;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-interface {v2, v3}, Lcom/yandex/xplat/eventus/common/f;->a(Lcom/yandex/xplat/eventus/common/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/xplat/payment/sdk/Acquirer;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/b;->b:Lcom/yandex/xplat/payment/sdk/a;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/Acquirer;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/yandex/payment/sdk/core/utils/b;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/payment/sdk/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/b;->b:Lcom/yandex/xplat/payment/sdk/a;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->m0()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/yandex/payment/sdk/core/utils/b;

    invoke-virtual {v0, v2, p1}, Lcom/yandex/payment/sdk/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/xplat/payment/sdk/b;->b:Lcom/yandex/xplat/payment/sdk/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->j0()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/yandex/payment/sdk/core/utils/b;

    invoke-virtual {p1, v0, p2}, Lcom/yandex/payment/sdk/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/xplat/payment/sdk/b;->b:Lcom/yandex/xplat/payment/sdk/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->k0()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/yandex/payment/sdk/core/utils/b;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/payment/sdk/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/InstanceTypeForAnalytics;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/b;->b:Lcom/yandex/xplat/payment/sdk/a;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/payment/sdk/core/utils/b;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/payment/sdk/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/xplat/payment/sdk/b;->b:Lcom/yandex/xplat/payment/sdk/a;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/xplat/payment/sdk/InstanceTypeForAnalytics;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/yandex/payment/sdk/core/utils/b;

    invoke-virtual {p1, v0, p2}, Lcom/yandex/payment/sdk/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/b;->b:Lcom/yandex/xplat/payment/sdk/a;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->n()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/payment/sdk/core/utils/b;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/payment/sdk/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/b;->b:Lcom/yandex/xplat/payment/sdk/a;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->P()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/payment/sdk/core/utils/b;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/payment/sdk/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/b;->b:Lcom/yandex/xplat/payment/sdk/a;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->f0()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/payment/sdk/core/utils/b;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/payment/sdk/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/b;->b:Lcom/yandex/xplat/payment/sdk/a;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->l0()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/payment/sdk/core/utils/b;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/payment/sdk/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/b;->b:Lcom/yandex/xplat/payment/sdk/a;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z0()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/payment/sdk/core/utils/b;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/payment/sdk/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/b;->b:Lcom/yandex/xplat/payment/sdk/a;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->K0()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/payment/sdk/core/utils/b;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/payment/sdk/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/yandex/xplat/eventus/common/j;Lcom/yandex/xplat/common/k3;)Lcom/yandex/xplat/common/k3;
    .locals 5

    sget-object v0, Lcom/yandex/xplat/eventus/common/l;->a:Lcom/yandex/xplat/eventus/common/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/eventus/common/l;->d()Lcom/yandex/xplat/eventus/common/o;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/ui/core/theme/provider/a;

    invoke-virtual {v0}, Lcom/yandex/plus/ui/core/theme/provider/a;->z()J

    move-result-wide v0

    new-instance v2, Lcom/yandex/xplat/payment/sdk/Analytics$traceExecution$getTimespanParams$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/xplat/payment/sdk/Analytics$traceExecution$getTimespanParams$1;-><init>(J)V

    invoke-virtual {p0, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    new-instance v0, Lcom/yandex/xplat/payment/sdk/Analytics$traceExecution$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/yandex/xplat/payment/sdk/Analytics$traceExecution$1;-><init>(Lcom/yandex/xplat/payment/sdk/b;Lcom/yandex/xplat/eventus/common/j;Lkotlin/jvm/functions/Function0;)V

    move-object v1, p2

    check-cast v1, Lcom/yandex/xplat/common/k1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v3}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object v0

    new-instance v1, Lcom/yandex/xplat/payment/sdk/Analytics$traceExecution$2;

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/xplat/payment/sdk/Analytics$traceExecution$2;-><init>(Lcom/yandex/xplat/payment/sdk/b;Lcom/yandex/xplat/eventus/common/j;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/common/k3;->a(Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/k3;

    return-object p2
.end method
