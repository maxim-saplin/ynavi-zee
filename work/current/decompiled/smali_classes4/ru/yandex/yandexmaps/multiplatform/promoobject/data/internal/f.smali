.class public final Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/e;


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/a;

.field public static final d:Ljava/lang/String; = "promo_object_storage"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:J = 0x5265c00L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/a;

.field private final b:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/h;

.field private final c:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/f;->Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/a;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/cache/c;Lru/yandex/yandexmaps/multiplatform/core/safemode/j;Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/d;Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/h;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/f;->a:Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/f;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/h;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->Companion:Lru/yandex/yandexmaps/multiplatform/config/cache/api/i;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/b;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/b;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/f;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/c;

    invoke-direct {v3, p0}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/c;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/f;)V

    sget-object p4, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;->Companion:Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache$Companion;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;->Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$Companion;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/internal/y0;->a:Lkotlinx/serialization/internal/y0;

    invoke-virtual {p4, v0, v1}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache$Companion;->serializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p4

    new-instance v4, Lyx1/b;

    const-string v0, "promo_object_storage"

    invoke-direct {v4, v0, p4}, Lyx1/b;-><init>(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "promo_object_storage"

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/i;->a(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/cache/k;Lru/yandex/yandexmaps/multiplatform/config/cache/api/g;Lru/yandex/yandexmaps/multiplatform/config/cache/api/k;Lru/yandex/yandexmaps/multiplatform/config/cache/api/h;Lru/yandex/yandexmaps/multiplatform/core/safemode/j;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/f;->c:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/f;->e()V

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/f;J)Lru/yandex/yandexmaps/multiplatform/config/cache/api/o;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/f;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/h;

    instance-of v2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/f;

    if-eqz v2, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/f;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/g;->a:Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/g;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/32 v2, 0x5265c00

    :goto_0
    add-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-gez p0, :cond_1

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/config/cache/api/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/n;-><init>(Z)V

    goto :goto_1

    :cond_1
    new-instance p0, Lru/yandex/yandexmaps/multiplatform/config/cache/api/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/m;-><init>(Z)V

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/PromoObjectStorageImpl$performRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/PromoObjectStorageImpl$performRequest$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/PromoObjectStorageImpl$performRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/PromoObjectStorageImpl$performRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/PromoObjectStorageImpl$performRequest$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/PromoObjectStorageImpl$performRequest$1;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/PromoObjectStorageImpl$performRequest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/PromoObjectStorageImpl$performRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/f;->a:Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/a;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/PromoObjectStorageImpl$performRequest$1;->label:I

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/d;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/network/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    sget-object p0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/config/cache/api/e;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/e;-><init>(Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v1, p1

    goto :goto_4

    :goto_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v0, Lru/yandex/yandexmaps/auth/service/internal/m;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/auth/service/internal/m;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/config/cache/api/c;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/c;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/f;->c:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->d()V

    return-void
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/e;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/f;->c:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/e;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/e;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/data/internal/f;->c:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->c()V

    return-void
.end method
