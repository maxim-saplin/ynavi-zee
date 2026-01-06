.class public final Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mapobjectsrenderer/internal/e;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/e;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/mapobjectsrenderer/internal/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/internal/e;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/d;->b:Ljava/util/Map;

    return-object v0
.end method
