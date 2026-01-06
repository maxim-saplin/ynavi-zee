.class public final Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/log/panel/api/h;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/log/panel/api/t;

.field private final b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;

.field private c:Lkotlinx/coroutines/CoroutineScope;

.field private d:J

.field private final e:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/log/panel/api/t;Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/api/t;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;->b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;->e:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;)Lkotlinx/coroutines/sync/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;->e:Lkotlinx/coroutines/sync/a;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;)Lru/yandex/yandexmaps/multiplatform/log/panel/api/t;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/api/t;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;)J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;->d:J

    return-wide v0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;->b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;J)V
    .locals 0

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;->d:J

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;->c:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogPanelCollectorServiceImpl$startCollection$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogPanelCollectorServiceImpl$startCollection$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Log collection is already running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;->c:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Log collection was not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
