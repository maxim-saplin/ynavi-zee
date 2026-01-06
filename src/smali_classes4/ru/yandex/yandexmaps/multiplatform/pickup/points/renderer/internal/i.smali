.class public final Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/mapobjectsrenderer/api/p0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/j;

.field private final b:Loe2/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/j;Loe2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/i;->a:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/i;->b:Loe2/a;

    return-void
.end method


# virtual methods
.method public final a(F)Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;
    .locals 2

    const/high16 v0, 0x41600000    # 14.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/i;->b:Loe2/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/i;->a:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/j;->b()Z

    move-result v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/h;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/h;->a(Z)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;)V

    return-object p1
.end method
