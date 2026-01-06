.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk22/c;


# instance fields
.field private final a:Lcom/yandex/runtime/image/ImageProvider;

.field private final b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/a;->a:Lcom/yandex/runtime/image/ImageProvider;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/a;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/a;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;->r()Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/a;->a:Lcom/yandex/runtime/image/ImageProvider;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;->r(Lcom/yandex/runtime/image/ImageProvider;)V

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->m(F)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;->t()V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/a;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/b;->o(Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;)V

    return-void
.end method
