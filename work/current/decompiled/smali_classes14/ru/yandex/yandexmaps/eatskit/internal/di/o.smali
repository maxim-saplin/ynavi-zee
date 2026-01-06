.class public final Lru/yandex/yandexmaps/eatskit/internal/di/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/eatskit/internal/a;


# instance fields
.field final synthetic a:Lru/yandex/taxi/eatskit/u0;

.field final synthetic b:Lru/yandex/taxi/eats_commons/EatsService;

.field final synthetic c:Lru/yandex/taxi/eatskit/s0;

.field final synthetic d:Lru/yandex/taxi/eatskit/widget/splash/b;

.field final synthetic e:Lpc1/a;


# direct methods
.method public constructor <init>(Lru/yandex/taxi/eatskit/u0;Lru/yandex/taxi/eats_commons/EatsService;Lru/yandex/taxi/eatskit/s0;Lru/yandex/taxi/eatskit/widget/splash/b;Lpc1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/di/o;->a:Lru/yandex/taxi/eatskit/u0;

    iput-object p2, p0, Lru/yandex/yandexmaps/eatskit/internal/di/o;->b:Lru/yandex/taxi/eats_commons/EatsService;

    iput-object p3, p0, Lru/yandex/yandexmaps/eatskit/internal/di/o;->c:Lru/yandex/taxi/eatskit/s0;

    iput-object p4, p0, Lru/yandex/yandexmaps/eatskit/internal/di/o;->d:Lru/yandex/taxi/eatskit/widget/splash/b;

    iput-object p5, p0, Lru/yandex/yandexmaps/eatskit/internal/di/o;->e:Lpc1/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/taxi/eatskit/p1;
    .locals 8

    iget-object v4, p0, Lru/yandex/yandexmaps/eatskit/internal/di/o;->a:Lru/yandex/taxi/eatskit/u0;

    iget-object v1, p0, Lru/yandex/yandexmaps/eatskit/internal/di/o;->b:Lru/yandex/taxi/eats_commons/EatsService;

    iget-object v3, p0, Lru/yandex/yandexmaps/eatskit/internal/di/o;->c:Lru/yandex/taxi/eatskit/s0;

    iget-object v2, p0, Lru/yandex/yandexmaps/eatskit/internal/di/o;->d:Lru/yandex/taxi/eatskit/widget/splash/b;

    iget-object v5, p0, Lru/yandex/yandexmaps/eatskit/internal/di/o;->e:Lpc1/a;

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lru/yandex/taxi/eatskit/p1;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/taxi/eatskit/p1;-><init>(Lxb1/a;Lru/yandex/taxi/eatskit/widget/splash/b;Lru/yandex/taxi/eatskit/s0;Lru/yandex/taxi/eatskit/u0;Lpc1/a;Ljava/util/List;)V

    return-object v7
.end method
