.class public final Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb72/b;


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/icookie/internal/c;

.field public static final e:Ljava/lang/String; = "icookie_storage"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:J = 0x5265c00L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/icookie/internal/m;

.field private final b:Z

.field private final c:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;->Companion:Lru/yandex/yandexmaps/multiplatform/icookie/internal/c;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/cache/c;Lru/yandex/yandexmaps/multiplatform/core/safemode/j;Lru/yandex/yandexmaps/multiplatform/core/network/o1;Lru/yandex/yandexmaps/multiplatform/icookie/internal/m;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;->a:Lru/yandex/yandexmaps/multiplatform/icookie/internal/m;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;->b:Z

    sget-object p4, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->Companion:Lru/yandex/yandexmaps/multiplatform/config/cache/api/i;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/icookie/internal/d;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/multiplatform/icookie/internal/d;-><init>(Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/icookie/internal/e;

    invoke-direct {v3, p0}, Lru/yandex/yandexmaps/multiplatform/icookie/internal/e;-><init>(Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;)V

    sget-object p5, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;->Companion:Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache$Companion;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/IcookieResponseBody;->Companion:Lru/yandex/yandexmaps/multiplatform/icookie/internal/IcookieResponseBody$Companion;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/icookie/internal/IcookieResponseBody$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/internal/y0;->a:Lkotlinx/serialization/internal/y0;

    invoke-virtual {p5, v0, v1}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache$Companion;->serializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p5

    new-instance v4, Lyx1/b;

    const-string v0, "icookie_storage"

    invoke-direct {v4, v0, p5}, Lyx1/b;-><init>(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "icookie_storage"

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/i;->a(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/cache/k;Lru/yandex/yandexmaps/multiplatform/config/cache/api/g;Lru/yandex/yandexmaps/multiplatform/config/cache/api/k;Lru/yandex/yandexmaps/multiplatform/config/cache/api/h;Lru/yandex/yandexmaps/multiplatform/core/safemode/j;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;->c:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;

    const/16 p2, 0x18

    invoke-direct {p1, p3, p0, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;->d:Lm31/h;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/icookie/internal/IcookieConfigServiceImpl$performRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/IcookieConfigServiceImpl$performRequest$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/IcookieConfigServiceImpl$performRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/IcookieConfigServiceImpl$performRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/IcookieConfigServiceImpl$performRequest$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/icookie/internal/IcookieConfigServiceImpl$performRequest$1;-><init>(Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/IcookieConfigServiceImpl$performRequest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/IcookieConfigServiceImpl$performRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;->c:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->getConfig()Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/icookie/internal/IcookieResponseBody;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/icookie/internal/IcookieResponseBody;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;->a:Lru/yandex/yandexmaps/multiplatform/icookie/internal/m;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/IcookieConfigServiceImpl$performRequest$1;->label:I

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/icookie/internal/m;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/icookie/internal/IcookieResponseBody;

    if-eqz p1, :cond_5

    sget-object p0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/config/cache/api/e;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/e;-><init>(Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;)V

    :goto_3
    move-object v1, p1

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Load icookie error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v0, Lru/yandex/yandexmaps/auth/service/internal/m;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/auth/service/internal/m;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/config/cache/api/c;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/c;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    return-object v1
.end method

.method public static f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p0

    const-string v18, "https://yandex.ru"

    const-string v19, "https://yandex.tj"

    const-string v1, "https://yango.com"

    const-string v2, "https://ya.ru"

    const-string v3, "https://yandex.az"

    const-string v4, "https://yandex.by"

    const-string v5, "https://yandex.co.il"

    const-string v6, "https://yandex.com"

    const-string v7, "https://yandex.com.ge"

    const-string v8, "https://yandex.com.tr"

    const-string v9, "https://yandex.ee"

    const-string v10, "https://yandex.eu"

    const-string v11, "https://yandex.fi"

    const-string v12, "https://yandex.fr"

    const-string v13, "https://yandex.kz"

    const-string v14, "https://yandex.lt"

    const-string v15, "https://yandex.lv"

    const-string v16, "https://yandex.md"

    const-string v17, "https://yandex.pl"

    const-string v20, "https://yandex.tm"

    const-string v21, "https://yandex.uz"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v4, "https://"

    const-string v5, "."

    invoke-static {v4, v0, v5}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;->b:Z

    return v0
.end method

.method public final c()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;->c:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/icookie/internal/g;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/icookie/internal/g;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lb72/c;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;->c:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->getConfig()Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/config/cache/api/n;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/n;-><init>(Z)V

    goto :goto_1

    :cond_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/config/cache/api/m;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/m;-><init>(Z)V

    :goto_1
    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/config/cache/api/m;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;->g()V

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;->c:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->getConfig()Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/IcookieResponseBody;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/icookie/internal/IcookieResponseBody;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lb72/c;

    invoke-direct {v1, v0}, Lb72/c;-><init>(Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/h;->c:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->c()V

    return-void
.end method
