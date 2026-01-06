.class public final Lfo1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

.field private final b:Lby1/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lby1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo1/a;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iput-object p2, p0, Lfo1/a;->b:Lby1/h;

    return-void
.end method

.method public static a(Lfo1/a;)V
    .locals 1

    iget-object v0, p0, Lfo1/a;->b:Lby1/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lfo1/a;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lfo1/a;->b:Lby1/h;

    iget-object v1, p0, Lfo1/a;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->e(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;

    invoke-virtual {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/exclusive/internal/h;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method
