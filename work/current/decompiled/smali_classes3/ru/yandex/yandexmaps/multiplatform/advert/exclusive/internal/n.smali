.class public final Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;
.super Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;
.source "SourceFile"


# static fields
.field private static final j:Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/k;


# instance fields
.field private final f:J

.field private final g:Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/a;

.field private h:Lkotlinx/coroutines/q1;

.field private final i:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;->j:Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/k;

    return-void
.end method

.method public constructor <init>(JLru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/a;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;->f:J

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;->g:Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/m;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/m;-><init>(Lkotlinx/coroutines/flow/c2;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdExclusiveInteractorImpl$2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdExclusiveInteractorImpl$2;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    sget-object p1, Lby1/f;->a:Lby1/f;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;->i:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final synthetic l(Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;)J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;->f:J

    return-wide v0
.end method

.method public static final synthetic m(Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;->h:Lkotlinx/coroutines/q1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;->i:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lby1/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;->n()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;->i:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Lby1/e;->a:Lby1/e;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/mapkit/GeoObject;)Z
    .locals 5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;->j:Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/k;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/j;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;->i:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby1/g;

    instance-of v2, v1, Lby1/d;

    if-eqz v2, :cond_0

    check-cast v1, Lby1/d;

    invoke-virtual {v1}, Lby1/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lby1/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    move p1, v4

    goto :goto_1

    :cond_2
    move p1, v3

    goto :goto_1

    :cond_3
    sget-object v2, Lby1/f;->a:Lby1/f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_4
    if-nez v0, :cond_2

    goto :goto_0

    :goto_1
    return p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lcom/yandex/mapkit/GeoObject;)Z
    .locals 6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;->i:Lkotlinx/coroutines/flow/m1;

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lby1/f;

    if-eqz v2, :cond_4

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;->j:Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/k;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/j;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/j;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;->g:Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/a;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/a;->a(Lcom/yandex/mapkit/GeoObject;)V

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;->i:Lkotlinx/coroutines/flow/m1;

    new-instance v0, Lby1/d;

    invoke-direct {v0, v3, v2}, Lby1/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;->n()V

    goto :goto_0

    :cond_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;->d:Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/m;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getLogId()Ljava/lang/String;

    move-result-object v5

    :cond_2
    const-string p1, "Will lock exclusive with wrong destinationOid currentDestinationOid:"

    const-string v2, " exclusiveDestinationOid:"

    const-string v3, " logInfo:"

    invoke-static {p1, v0, v2, v4, v3}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LNonFatal$error;

    const-string v1, "[GeoAdExclusiveInteractor] "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;->i:Lkotlinx/coroutines/flow/m1;

    sget-object v0, Lby1/e;->a:Lby1/e;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;->n()V

    :cond_4
    return v1
.end method

.method public final d()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;->i:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;->h:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdExclusiveInteractorImpl$launchResetLock$1;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/GeoAdExclusiveInteractorImpl$launchResetLock$1;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/n;->h:Lkotlinx/coroutines/q1;

    return-void
.end method
