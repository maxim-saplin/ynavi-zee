.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/e3;
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

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/e3;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/e3;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/e3;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls33/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/e3;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/v2;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/v2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/navikit/c0;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, v3}, Lru/yandex/yandexmaps/navikit/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ls33/l;

    invoke-direct {v1, v0, v2}, Ls33/l;-><init>(Ls33/k;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
