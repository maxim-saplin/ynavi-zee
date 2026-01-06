.class public final Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq2/c;
.implements Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/h;

.field private final b:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/h;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/d;->b:Lkotlinx/coroutines/flow/l1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    sub-double/2addr v1, v3

    sget-object v0, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/soywiz/klock/r;->b(D)D

    move-result-wide v0

    const v2, 0x5265c00

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/d;->b:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataAvatarProviderImpl$updates$1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/u;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/h;

    sget-object v0, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide v0

    double-to-long v0, v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;

    invoke-virtual {p1, v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->f(JLjava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/d;->b:Lkotlinx/coroutines/flow/l1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
