.class public abstract Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/app/api/d;
.implements Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/api/c;


# instance fields
.field private final b:Lsv1/b;

.field private final c:Lru/yandex/yandexmaps/multiplatform/app/api/d;


# direct methods
.method public constructor <init>(Lsv1/b;Lru/yandex/yandexmaps/multiplatform/app/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/c;->b:Lsv1/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/c;->c:Lru/yandex/yandexmaps/multiplatform/app/api/d;

    return-void
.end method


# virtual methods
.method public final a()Lsv1/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/c;->b:Lsv1/b;

    return-object v0
.end method

.method public abstract b()Lpv1/a;
.end method

.method public final getMap()Lcom/yandex/mapkit/map/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/c;->c:Lru/yandex/yandexmaps/multiplatform/app/api/d;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/app/api/d;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v0

    return-object v0
.end method
