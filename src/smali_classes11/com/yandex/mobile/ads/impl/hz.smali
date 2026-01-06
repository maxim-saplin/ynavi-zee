.class public final Lcom/yandex/mobile/ads/impl/hz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t30;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/yandex/mobile/ads/impl/sv0$d;

.field private c:Lcom/yandex/mobile/ads/impl/gz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hz;->a:Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/sv0$d;)Lcom/yandex/mobile/ads/impl/gz;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/mz$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mz$a;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mz$a;->b()Lcom/yandex/mobile/ads/impl/mz$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ih0;

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sv0$d;->b:Landroid/net/Uri;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/sv0$d;->f:Z

    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/ih0;-><init>(Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/mz$a;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv0$d;->c:Lcom/yandex/mobile/ads/impl/uj0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uj0;->e()Lcom/yandex/mobile/ads/impl/vj0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rj0;->iterator()Lcom/yandex/mobile/ads/impl/a72;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/ih0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gz$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gz$a;-><init>()V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sv0$d;->a:Ljava/util/UUID;

    sget-object v3, Lcom/yandex/mobile/ads/impl/cc0;->e:Lcom/yandex/mobile/ads/impl/u50$c;

    .line 7
    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/gz$a;->a(Ljava/util/UUID;Lcom/yandex/mobile/ads/impl/u50$c;)Lcom/yandex/mobile/ads/impl/gz$a;

    move-result-object v0

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/sv0$d;->d:Z

    .line 8
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/gz$a;->a(Z)Lcom/yandex/mobile/ads/impl/gz$a;

    move-result-object v0

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/sv0$d;->e:Z

    .line 9
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/gz$a;->b(Z)Lcom/yandex/mobile/ads/impl/gz$a;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sv0$d;->g:Lcom/yandex/mobile/ads/impl/tj0;

    .line 10
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/op0;->a(Ljava/util/AbstractCollection;)[I

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/gz$a;->a([I)Lcom/yandex/mobile/ads/impl/gz$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gz$a;->a(Lcom/yandex/mobile/ads/impl/ih0;)Lcom/yandex/mobile/ads/impl/gz;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sv0$d;->a()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/gz;->a([B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sv0;)Lcom/yandex/mobile/ads/impl/s30;
    .locals 2

    .line 14
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/sv0;->c:Lcom/yandex/mobile/ads/impl/sv0$g;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/sv0;->c:Lcom/yandex/mobile/ads/impl/sv0$g;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/sv0$f;->c:Lcom/yandex/mobile/ads/impl/sv0$d;

    if-eqz p1, :cond_2

    .line 17
    sget v0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hz;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hz;->b:Lcom/yandex/mobile/ads/impl/sv0$d;

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hz;->b:Lcom/yandex/mobile/ads/impl/sv0$d;

    .line 21
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hz;->a(Lcom/yandex/mobile/ads/impl/sv0$d;)Lcom/yandex/mobile/ads/impl/gz;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hz;->c:Lcom/yandex/mobile/ads/impl/gz;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hz;->c:Lcom/yandex/mobile/ads/impl/gz;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    monitor-exit v0

    return-object p1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 26
    :cond_2
    :goto_2
    sget-object p1, Lcom/yandex/mobile/ads/impl/s30;->a:Lcom/yandex/mobile/ads/impl/s30;

    return-object p1
.end method
