.class public final Lcom/yandex/mobile/ads/impl/c01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ho1;


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ho1;

.field private final b:Z

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/c01;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ho1;Lm31/h;ZLjava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ho1;",
            "Lm31/h;",
            "Z",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c01;->a:Lcom/yandex/mobile/ads/impl/ho1;

    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/c01;->b:Z

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/c01;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c01;->d:Lm31/h;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 32
    sget-object v0, Lcom/yandex/mobile/ads/impl/c01;->e:Ljava/lang/Object;

    return-object v0
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/c01;Lcom/yandex/mobile/ads/impl/do1;)V
    .locals 2

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c01;->d:Lm31/h;

    .line 23
    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/g82;

    .line 24
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/h82;->a(Lcom/yandex/mobile/ads/impl/g82;Lcom/yandex/mobile/ads/impl/do1;)V

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/do1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/do1;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/c01;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c01;->a:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/ho1;->a(Lcom/yandex/mobile/ads/impl/do1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    .line 27
    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/c01;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 16
    :try_start_0
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/c01;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c01;->a:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-interface {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ho1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    .line 18
    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/c01;Ljava/lang/Throwable;)V
    .locals 0

    .line 28
    :try_start_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c01;->a(Ljava/lang/Throwable;)V

    .line 29
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c01;->a:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/ho1;->reportUnhandledException(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    .line 30
    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/l0;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2, v3}, Lkotlin/collections/v;->p([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zo0;->a([Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 0

    .line 12
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/c01;Lcom/yandex/mobile/ads/impl/do1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/c01;->a(Lcom/yandex/mobile/ads/impl/c01;Lcom/yandex/mobile/ads/impl/do1;)V

    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/c01;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/c01;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c01;->a:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-interface {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ho1;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/c01;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/c01;->a(Lcom/yandex/mobile/ads/impl/c01;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/c01;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/c01;->a(Lcom/yandex/mobile/ads/impl/c01;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/c01;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/c01;->b(Lcom/yandex/mobile/ads/impl/c01;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/do1;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c01;->a:Lcom/yandex/mobile/ads/impl/ho1;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c01;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/mobile/ads/impl/un2;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/un2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c01;->a:Lcom/yandex/mobile/ads/impl/ho1;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c01;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/mobile/ads/impl/go2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/go2;-><init>(Lcom/yandex/mobile/ads/impl/c01;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c01;->a:Lcom/yandex/mobile/ads/impl/ho1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ho1;->a(Z)V

    :cond_0
    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c01;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c01;->a:Lcom/yandex/mobile/ads/impl/ho1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c01;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/mobile/ads/impl/go2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/go2;-><init>(Lcom/yandex/mobile/ads/impl/c01;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c01;->a:Lcom/yandex/mobile/ads/impl/ho1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c01;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/mobile/ads/impl/un2;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/un2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
