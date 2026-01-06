.class public final Lru/yandex/yandexmaps/app/di/modules/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/modules/e0;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/modules/e0;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/f0;->a:Lru/yandex/yandexmaps/app/di/modules/e0;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/f0;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/f0;->a:Lru/yandex/yandexmaps/app/di/modules/e0;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/f0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/advertkit/advert/ComplienceParametersProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advertkit/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/yandex/advertkit/advert/AdvertComponentFactory;->getInstance()Lcom/yandex/advertkit/advert/AdvertComponent;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/yandex/advertkit/advert/AdvertComponent;->initialize(Lcom/yandex/advertkit/advert/ComplienceParametersProvider;)V

    return-object v0
.end method
