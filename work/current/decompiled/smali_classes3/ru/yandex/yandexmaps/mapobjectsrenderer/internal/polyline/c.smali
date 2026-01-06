.class public final Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/c;
.super Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/a;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/e;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/a;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/c;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/c;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/e;->a()V

    return-void
.end method

.method public final b(Lcom/yandex/mapkit/geometry/Polyline;)Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/p;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/c;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/d;

    invoke-direct {v1, v0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/d;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/e;Lcom/yandex/mapkit/geometry/Polyline;)V

    new-instance p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/b;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/b;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/d;)V

    return-object p1
.end method
