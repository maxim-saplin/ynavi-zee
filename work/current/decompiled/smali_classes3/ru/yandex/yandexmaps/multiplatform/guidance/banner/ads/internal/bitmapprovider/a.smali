.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu62/a;

.field private final b:Lkotlinx/coroutines/sync/a;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlinx/coroutines/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lu62/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;->a:Lu62/a;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;->b:Lkotlinx/coroutines/sync/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;->c:Ljava/util/HashMap;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;)Lu62/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;->a:Lu62/a;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;->L$3:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/k0;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/k0;

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/Pair;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget p2, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;->F$0:F

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v6

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;->b:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;->L$3:Ljava/lang/Object;

    iput p2, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;->F$0:F

    iput v6, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;->label:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p0

    :goto_1
    :try_start_0
    iget-object v6, v7, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;->c:Ljava/util/HashMap;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    iget-object v8, v7, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$bitmapFromCacheDeferred$1$1$1;

    invoke-direct {v9, v7, p1, p2, v4}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$bitmapFromCacheDeferred$1$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;Ljava/lang/String;FLkotlin/coroutines/Continuation;)V

    invoke-static {v8, v4, v4, v9, v3}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v8

    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_6
    :goto_2
    check-cast v8, Lkotlinx/coroutines/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    iput-object v7, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;->label:I

    invoke-interface {v8, v0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object p2, v2

    move-object v2, v7

    move-object p1, v8

    :goto_3
    check-cast p3, Landroid/graphics/Bitmap;

    iget-object v5, v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;->b:Lkotlinx/coroutines/sync/a;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/RamCacheableBitmapProvider$getBitmap$1;->label:I

    invoke-interface {v5, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, p1

    move-object v0, v2

    move-object p1, v5

    move-object v2, p2

    move-object p2, p3

    :goto_4
    if-nez p2, :cond_9

    :try_start_1
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;->c:Ljava/util/HashMap;

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/bitmapprovider/a;->c:Ljava/util/HashMap;

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p2

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2

    :cond_9
    :goto_5
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p2

    :goto_6
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
