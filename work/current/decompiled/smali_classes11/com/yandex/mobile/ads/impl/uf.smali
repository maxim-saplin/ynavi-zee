.class public final Lcom/yandex/mobile/ads/impl/uf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/rt1;

.field private final c:Lcom/yandex/mobile/ads/impl/fv1;

.field private final d:Lcom/yandex/mobile/ads/impl/ho1;

.field private final e:Lcom/yandex/mobile/ads/impl/y70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/uf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v3

    .line 2
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/rt1;->b()Lcom/yandex/mobile/ads/impl/c01;

    move-result-object v4

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/y70$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/y70;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/uf;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/fv1;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/y70;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/fv1;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/y70;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uf;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uf;->b:Lcom/yandex/mobile/ads/impl/rt1;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/uf;->c:Lcom/yandex/mobile/ads/impl/fv1;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/uf;->d:Lcom/yandex/mobile/ads/impl/ho1;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/uf;->e:Lcom/yandex/mobile/ads/impl/y70;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uf;->c:Lcom/yandex/mobile/ads/impl/fv1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uf;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys1;->q0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/mobile/ads/impl/uf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uf;->e:Lcom/yandex/mobile/ads/impl/y70;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y70;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/w70;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/w70;->d()Lcom/yandex/mobile/ads/impl/v70;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/w70;->d()Lcom/yandex/mobile/ads/impl/v70;

    move-result-object v2

    new-instance v3, Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/w70;->c()Lcom/yandex/mobile/ads/impl/es;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/uf;->b:Lcom/yandex/mobile/ads/impl/rt1;

    invoke-direct {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/j3;-><init>(Lcom/yandex/mobile/ads/impl/es;Lcom/yandex/mobile/ads/impl/rt1;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/c80;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/uf;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v3, v2}, Lcom/yandex/mobile/ads/impl/c80;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/v70;)V

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/v70;->b()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/yandex/mobile/ads/impl/c80;->a(J)V

    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uf;->e:Lcom/yandex/mobile/ads/impl/y70;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/w70;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/y70;->a(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/w70;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/w70;->e()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/np0;->a(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "interval"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/yandex/mobile/ads/impl/do1;

    sget-object v3, Lcom/yandex/mobile/ads/impl/do1$b;->M:Lcom/yandex/mobile/ads/impl/do1$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/w70;->a()Lcom/yandex/mobile/ads/impl/f;

    move-result-object v1

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/do1$b;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uf;->d:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/ho1;->a(Lcom/yandex/mobile/ads/impl/do1;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uf;->e:Lcom/yandex/mobile/ads/impl/y70;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y70;->a()V

    :cond_2
    return-void
.end method
