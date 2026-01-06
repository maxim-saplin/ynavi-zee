.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/r0;


# instance fields
.field private final b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

.field private final c:Lru/yandex/yandexmaps/placecard/tabs/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lru/yandex/yandexmaps/placecard/tabs/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a1;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a1;->c:Lru/yandex/yandexmaps/placecard/tabs/d;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/placecard/tabs/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a1;->c:Lru/yandex/yandexmaps/placecard/tabs/d;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a1;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    return-object v0
.end method
