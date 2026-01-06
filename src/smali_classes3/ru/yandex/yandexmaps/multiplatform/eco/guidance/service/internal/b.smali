.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/i;

.field private final b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

.field private final c:Lj42/p;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/i;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lj42/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;->c:Lj42/p;

    return-void
.end method


# virtual methods
.method public final a()Lj42/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;->c:Lj42/p;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/i;

    return-object v0
.end method
