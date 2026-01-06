.class public final Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/n;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/e0;

.field private final c:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;Lru/yandex/yandexmaps/multiplatform/core/network/e0;Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/p;->a:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/p;->b:Lru/yandex/yandexmaps/multiplatform/core/network/e0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/p;->c:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/c;

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/p;)Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/p;->a:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/p;)Lru/yandex/yandexmaps/multiplatform/core/network/e0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/p;->b:Lru/yandex/yandexmaps/multiplatform/core/network/e0;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/p;)Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/p;->c:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;)Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;
    .locals 9

    sget-object v0, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide v0

    double-to-long v0, v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/p;->a:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;->i()J

    move-result-wide v2

    sub-long v2, v0, v2

    sget-object v4, Ld41/b;->c:Ld41/a;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/p;->c:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/c;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/a;->a()I

    move-result v5

    const/16 v6, 0x1e

    if-lez v5, :cond_0

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/a;->a()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    sget-object v5, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ld41/b;->j(J)J

    move-result-wide v7

    cmp-long v2, v2, v7

    const/4 v3, 0x0

    if-lez v2, :cond_1

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/16 v4, 0x37

    invoke-static {p1, v3, v2, v4}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;->b(Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;Lkotlin/collections/EmptyList;Lkotlin/collections/EmptyList;I)Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;

    move-result-object p1

    :cond_1
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/p;->a:Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;->i()J

    move-result-wide v7

    sub-long/2addr v0, v7

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/p;->c:Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/c;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/a;->b()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/a;->b()I

    move-result v6

    :cond_2
    invoke-static {v6, v5}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ld41/b;->j(J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/16 v1, 0x3e

    invoke-static {p1, v0, v3, v1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;->b(Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;Lkotlin/collections/EmptyList;Lkotlin/collections/EmptyList;I)Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;)Lkotlinx/coroutines/flow/p1;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/LimitedCacheMenuPollingStrategy$startMenuPolling$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/LimitedCacheMenuPollingStrategy$startMenuPolling$1;-><init>(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p1
.end method
