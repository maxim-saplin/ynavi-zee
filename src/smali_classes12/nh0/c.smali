.class public final Lnh0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh0/b;


# instance fields
.field private final a:Lio/opentelemetry/api/trace/o;

.field private final b:Lcom/yandex/xplat/payment/sdk/a;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lio/opentelemetry/api/trace/i;


# direct methods
.method public constructor <init>(Lio/opentelemetry/api/trace/o;Lcom/yandex/xplat/payment/sdk/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh0/c;->a:Lio/opentelemetry/api/trace/o;

    iput-object p2, p0, Lnh0/c;->b:Lcom/yandex/xplat/payment/sdk/a;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lnh0/c;->c:Ljava/lang/String;

    const-string p2, "6.23.0"

    iput-object p2, p0, Lnh0/c;->d:Ljava/lang/String;

    const-string p2, "NewSession"

    invoke-interface {p1, p2}, Lio/opentelemetry/api/trace/o;->a(Ljava/lang/String;)Lio/opentelemetry/api/trace/j;

    move-result-object p1

    invoke-interface {p1}, Lio/opentelemetry/api/trace/j;->b()Lio/opentelemetry/api/trace/i;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/opentelemetry/context/e;->current()Lio/opentelemetry/context/e;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/opentelemetry/context/e;->with(Lio/opentelemetry/context/n;)Lio/opentelemetry/context/e;

    move-result-object p2

    invoke-interface {p2}, Lio/opentelemetry/context/e;->makeCurrent()Lio/opentelemetry/context/p;

    invoke-interface {p1}, Lio/opentelemetry/api/trace/i;->d()V

    iput-object p1, p0, Lnh0/c;->e:Lio/opentelemetry/api/trace/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/xplat/eventus/common/n;)V
    .locals 5

    iget-object v0, p0, Lnh0/c;->e:Lio/opentelemetry/api/trace/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/opentelemetry/context/e;->current()Lio/opentelemetry/context/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/opentelemetry/context/e;->with(Lio/opentelemetry/context/n;)Lio/opentelemetry/context/e;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/context/e;->makeCurrent()Lio/opentelemetry/context/p;

    new-instance v0, Lio/opentelemetry/api/common/b;

    invoke-direct {v0}, Lio/opentelemetry/api/common/b;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/xplat/eventus/common/n;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/opentelemetry/api/common/AttributeType;->STRING:Lio/opentelemetry/api/common/AttributeType;

    invoke-static {v4, v3}, Lio/opentelemetry/api/internal/f;->a(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)Lio/opentelemetry/api/internal/f;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lio/opentelemetry/api/common/b;->b(Lio/opentelemetry/api/common/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnh0/c;->b:Lcom/yandex/xplat/payment/sdk/a;

    check-cast v1, Lcom/yandex/payment/sdk/core/utils/b;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/utils/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lio/opentelemetry/api/common/AttributeType;->STRING:Lio/opentelemetry/api/common/AttributeType;

    invoke-static {v4, v3}, Lio/opentelemetry/api/internal/f;->a(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)Lio/opentelemetry/api/internal/f;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lio/opentelemetry/api/common/b;->b(Lio/opentelemetry/api/common/c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->e0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnh0/c;->c:Ljava/lang/String;

    sget-object v3, Lio/opentelemetry/api/common/AttributeType;->STRING:Lio/opentelemetry/api/common/AttributeType;

    invoke-static {v3, v1}, Lio/opentelemetry/api/internal/f;->a(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)Lio/opentelemetry/api/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/api/common/b;->b(Lio/opentelemetry/api/common/c;Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->w0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnh0/c;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Lio/opentelemetry/api/internal/f;->a(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)Lio/opentelemetry/api/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/api/common/b;->b(Lio/opentelemetry/api/common/c;Ljava/lang/Object;)V

    iget-object v1, p0, Lnh0/c;->a:Lio/opentelemetry/api/trace/o;

    invoke-virtual {p1}, Lcom/yandex/xplat/eventus/common/n;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "EVENTUS_"

    invoke-static {p1, v2, p1}, Lkotlin/text/g0;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/opentelemetry/api/trace/o;->a(Ljava/lang/String;)Lio/opentelemetry/api/trace/j;

    move-result-object p1

    invoke-static {}, Lio/opentelemetry/context/e;->current()Lio/opentelemetry/context/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/opentelemetry/api/trace/j;->a(Lio/opentelemetry/context/e;)Lio/opentelemetry/api/trace/j;

    move-result-object p1

    invoke-interface {p1}, Lio/opentelemetry/api/trace/j;->b()Lio/opentelemetry/api/trace/i;

    move-result-object p1

    invoke-virtual {v0}, Lio/opentelemetry/api/common/b;->a()Lio/opentelemetry/api/common/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/opentelemetry/api/trace/i;->g(Lio/opentelemetry/api/common/a;)V

    invoke-interface {p1}, Lio/opentelemetry/api/trace/i;->d()V

    return-void
.end method

.method public final b(Lcom/yandex/xplat/common/w1;)Lcom/yandex/xplat/common/k3;
    .locals 11

    new-instance v0, Lio/opentelemetry/api/common/b;

    invoke-direct {v0}, Lio/opentelemetry/api/common/b;-><init>()V

    iget-object v1, p0, Lnh0/c;->b:Lcom/yandex/xplat/payment/sdk/a;

    check-cast v1, Lcom/yandex/payment/sdk/core/utils/b;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/utils/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lio/opentelemetry/api/common/AttributeType;->STRING:Lio/opentelemetry/api/common/AttributeType;

    invoke-static {v4, v3}, Lio/opentelemetry/api/internal/f;->a(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)Lio/opentelemetry/api/internal/f;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lio/opentelemetry/api/common/b;->b(Lio/opentelemetry/api/common/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnh0/c;->a:Lio/opentelemetry/api/trace/o;

    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/opentelemetry/api/trace/o;->a(Ljava/lang/String;)Lio/opentelemetry/api/trace/j;

    move-result-object v1

    invoke-static {}, Lio/opentelemetry/context/e;->current()Lio/opentelemetry/context/e;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/opentelemetry/api/trace/j;->a(Lio/opentelemetry/context/e;)Lio/opentelemetry/api/trace/j;

    move-result-object v1

    invoke-interface {v1}, Lio/opentelemetry/api/trace/j;->b()Lio/opentelemetry/api/trace/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/opentelemetry/context/e;->current()Lio/opentelemetry/context/e;

    move-result-object v2

    invoke-interface {v2, v1}, Lio/opentelemetry/context/e;->with(Lio/opentelemetry/context/n;)Lio/opentelemetry/context/e;

    move-result-object v2

    invoke-interface {v2}, Lio/opentelemetry/context/e;->makeCurrent()Lio/opentelemetry/context/p;

    iget-object v2, p0, Lnh0/c;->e:Lio/opentelemetry/api/trace/i;

    invoke-interface {v2}, Lio/opentelemetry/api/trace/i;->e()Lio/opentelemetry/api/trace/k;

    move-result-object v2

    check-cast v2, Lio/opentelemetry/api/internal/b;

    invoke-virtual {v2}, Lio/opentelemetry/api/internal/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lio/opentelemetry/api/trace/i;->e()Lio/opentelemetry/api/trace/k;

    move-result-object v3

    check-cast v3, Lio/opentelemetry/api/internal/b;

    invoke-virtual {v3}, Lio/opentelemetry/api/internal/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/opentelemetry/api/common/b;->a()Lio/opentelemetry/api/common/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/opentelemetry/api/trace/i;->g(Lio/opentelemetry/api/common/a;)V

    invoke-interface {v1}, Lio/opentelemetry/api/trace/i;->d()V

    new-instance v0, Lcom/yandex/xplat/common/s2;

    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->method()Lcom/yandex/xplat/common/NetworkMethod;

    move-result-object v5

    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->d()Lcom/yandex/xplat/common/p1;

    move-result-object v7

    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->a()Lcom/yandex/xplat/common/p1;

    move-result-object v8

    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->c()Lcom/yandex/xplat/common/p1;

    move-result-object v9

    const-string v1, "00-"

    const-string v4, "-"

    const-string v10, "-01"

    invoke-static {v1, v2, v4, v3, v10}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "traceparent"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "X-Request-ID"

    invoke-virtual {v9, v4, v3}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->encoding()Lcom/yandex/xplat/common/m2;

    move-result-object v10

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/yandex/xplat/common/s2;-><init>(Lcom/yandex/xplat/common/NetworkMethod;Ljava/lang/String;Lcom/yandex/xplat/common/p1;Lcom/yandex/xplat/common/p1;Lcom/yandex/xplat/common/p1;Lcom/yandex/xplat/common/m2;)V

    invoke-static {v0}, Lcom/yandex/xplat/common/l1;->f(Ljava/lang/Object;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lnh0/c;->e:Lio/opentelemetry/api/trace/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/opentelemetry/context/e;->current()Lio/opentelemetry/context/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/opentelemetry/context/e;->with(Lio/opentelemetry/context/n;)Lio/opentelemetry/context/e;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/context/e;->makeCurrent()Lio/opentelemetry/context/p;

    iget-object v0, p0, Lnh0/c;->a:Lio/opentelemetry/api/trace/o;

    invoke-interface {v0, p1}, Lio/opentelemetry/api/trace/o;->a(Ljava/lang/String;)Lio/opentelemetry/api/trace/j;

    move-result-object p1

    invoke-static {}, Lio/opentelemetry/context/e;->current()Lio/opentelemetry/context/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/opentelemetry/api/trace/j;->a(Lio/opentelemetry/context/e;)Lio/opentelemetry/api/trace/j;

    move-result-object p1

    invoke-interface {p1}, Lio/opentelemetry/api/trace/j;->b()Lio/opentelemetry/api/trace/i;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/opentelemetry/context/e;->current()Lio/opentelemetry/context/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/opentelemetry/context/e;->with(Lio/opentelemetry/context/n;)Lio/opentelemetry/context/e;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/context/e;->makeCurrent()Lio/opentelemetry/context/p;

    iget-object v0, p0, Lnh0/c;->e:Lio/opentelemetry/api/trace/i;

    invoke-interface {v0}, Lio/opentelemetry/api/trace/i;->e()Lio/opentelemetry/api/trace/k;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/api/internal/b;

    invoke-virtual {v0}, Lio/opentelemetry/api/internal/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/opentelemetry/api/trace/i;->e()Lio/opentelemetry/api/trace/k;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/api/internal/b;

    invoke-virtual {v1}, Lio/opentelemetry/api/internal/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lio/opentelemetry/api/trace/i;->d()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "00-"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-01"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v1, "traceparent"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "X-Request-ID"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
