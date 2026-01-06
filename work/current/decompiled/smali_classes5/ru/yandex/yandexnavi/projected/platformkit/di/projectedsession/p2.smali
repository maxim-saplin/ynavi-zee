.class public final Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/k2;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/k2;Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/p2;->a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/k2;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/p2;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/p2;->a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/k2;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/p2;->b:Lz21/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/a;

    return-object v0
.end method
