.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/v;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/t;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/i;

    return-void
.end method


# virtual methods
.method public final a(Lj42/p;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/c;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/t;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/i;

    invoke-direct {v0, v1, p2, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/i;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lj42/p;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/c;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/c;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/b;)V

    return-object p1
.end method
