.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/b4;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/b4;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/r2;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/x3;->Companion:Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/w3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/tabs/reviews/api/c;->Companion:Lru/yandex/yandexmaps/tabs/reviews/api/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/tabs/reviews/internal/di/t;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/tabs/reviews/internal/di/t;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/r2;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabs/reviews/internal/di/t;->u()Lfa3/g;

    move-result-object v0

    return-object v0
.end method
