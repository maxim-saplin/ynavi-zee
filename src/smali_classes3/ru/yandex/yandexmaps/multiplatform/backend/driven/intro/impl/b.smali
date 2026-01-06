.class public final synthetic Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;

.field public final synthetic c:D

.field public final synthetic d:Lcom/yandex/mapkit/maps/core/geometry/Point;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;DLcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/b;->b:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;

    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/b;->c:D

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/b;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/b;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/b;->b:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/b;->c:D

    invoke-static {v1, v2, v3, v0, p1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;->a(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;DLcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenDownloadedIntro;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
