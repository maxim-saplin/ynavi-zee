.class public final Lru/yandex/yandexmaps/multiplatform/config/cache/api/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lru/yandex/yandexmaps/multiplatform/config/cache/api/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/config/cache/api/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/config/cache/api/i;->a:Lru/yandex/yandexmaps/multiplatform/config/cache/api/i;

    return-void
.end method

.method public static a(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/cache/k;Lru/yandex/yandexmaps/multiplatform/config/cache/api/g;Lru/yandex/yandexmaps/multiplatform/config/cache/api/k;Lru/yandex/yandexmaps/multiplatform/config/cache/api/h;Lru/yandex/yandexmaps/multiplatform/core/safemode/j;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;
    .locals 8

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/config/cache/api/g;Lru/yandex/yandexmaps/multiplatform/core/cache/k;Lru/yandex/yandexmaps/multiplatform/config/cache/api/h;Lru/yandex/yandexmaps/multiplatform/config/cache/api/k;Lkotlinx/coroutines/CoroutineDispatcher;)V

    if-eqz p5, :cond_0

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/d;

    invoke-direct {p0, v7, p5}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/d;-><init>(Lru/yandex/yandexmaps/multiplatform/config/cache/api/q;Lru/yandex/yandexmaps/multiplatform/core/safemode/j;)V

    move-object v7, p0

    :cond_0
    return-object v7
.end method
