.class public final Lru/yandex/yandexmaps/app/di/modules/we;
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
.method public constructor <init>(Lz21/a;Lru/yandex/yandexmaps/common/utils/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/we;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/we;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/we;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/d0;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/we;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/utils/f0;

    sget-object v2, Lru/yandex/yandexmaps/app/di/modules/te;->a:Lru/yandex/yandexmaps/app/di/modules/te;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lym1/e;

    new-instance v3, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/p;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/p;-><init>(Lru/yandex/yandexmaps/common/app/d0;)V

    invoke-direct {v2, v0, v3, v1}, Lym1/e;-><init>(Lru/yandex/yandexmaps/common/app/d0;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/p;Lru/yandex/yandexmaps/common/utils/f0;)V

    return-object v2
.end method
