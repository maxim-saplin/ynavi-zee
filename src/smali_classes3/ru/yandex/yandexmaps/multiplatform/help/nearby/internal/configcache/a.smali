.class public final Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/config/cache/api/g;


# instance fields
.field private final b:Lz62/b;

.field private final c:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/g;

.field private final d:Lz62/a;

.field private final e:Loy1/d;

.field private final f:Lz62/d;

.field private final g:Lkotlin/uuid/Uuid;


# direct methods
.method public constructor <init>(Lz62/b;Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/g;Lz62/a;Loy1/d;Lz62/d;Lkotlin/uuid/Uuid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/a;->b:Lz62/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/a;->c:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/g;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/a;->d:Lz62/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/a;->e:Loy1/d;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/a;->f:Lz62/d;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/a;->g:Lkotlin/uuid/Uuid;

    return-void
.end method

.method public static b(Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/a;Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/LaunchResponse;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/ProfileMenuData;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/LaunchResponse;->a()Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/MenuButton;

    move-result-object p2

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/ProfileMenuData;-><init>(Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/MenuButton;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/ProfileMenuMetadata;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/a;->g:Lkotlin/uuid/Uuid;

    invoke-virtual {p1}, Lkotlin/uuid/Uuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/ProfileMenuMetadata;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/ProfileMenuConfigCacheRequestPerformer$performRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/ProfileMenuConfigCacheRequestPerformer$performRequest$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/ProfileMenuConfigCacheRequestPerformer$performRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/ProfileMenuConfigCacheRequestPerformer$performRequest$1;->label:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/ProfileMenuConfigCacheRequestPerformer$performRequest$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/ProfileMenuConfigCacheRequestPerformer$performRequest$1;-><init>(Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p1, v9, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/ProfileMenuConfigCacheRequestPerformer$performRequest$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v9, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/ProfileMenuConfigCacheRequestPerformer$performRequest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v9, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/ProfileMenuConfigCacheRequestPerformer$performRequest$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v9, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/ProfileMenuConfigCacheRequestPerformer$performRequest$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/a;->e:Loy1/d;

    check-cast p1, Lcb3/a;

    invoke-virtual {p1}, Lcb3/a;->a()Loy1/b;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/a;->d:Lz62/a;

    check-cast v1, Lru/yandex/yandexmaps/integrations/helpnearby/impls/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/helpnearby/impls/c;->a()Ljava/lang/Long;

    move-result-object v10

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/a;->c:Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/g;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/a;->b:Lz62/b;

    check-cast v3, Lru/yandex/yandexmaps/integrations/helpnearby/impls/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/helpnearby/impls/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Loy1/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Loy1/b;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/a;->f:Lz62/d;

    check-cast v6, Lru/yandex/yandexmaps/integrations/helpnearby/impls/g;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/integrations/helpnearby/impls/g;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/b;

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/b;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lru/yandex/yandexmaps/integrations/helpnearby/impls/g;->b()Lsj1/c;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/c;

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/c;-><init>(Lsj1/c;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lru/yandex/yandexmaps/integrations/helpnearby/impls/g;->c()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/b;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/b;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_2
    invoke-virtual {p1}, Loy1/b;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Loy1/b;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Loy1/b;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v9, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/ProfileMenuConfigCacheRequestPerformer$performRequest$1;->L$0:Ljava/lang/Object;

    iput-object v10, v9, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/ProfileMenuConfigCacheRequestPerformer$performRequest$1;->L$1:Ljava/lang/Object;

    iput v2, v9, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/ProfileMenuConfigCacheRequestPerformer$performRequest$1;->label:I

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    invoke-virtual/range {v1 .. v9}, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p0

    move-object v0, v10

    :goto_3
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    new-instance v2, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v1, v3}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v2}, La83/v;->x(Lru/yandex/yandexmaps/multiplatform/core/network/q0;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/f;

    move-result-object p1

    return-object p1
.end method
