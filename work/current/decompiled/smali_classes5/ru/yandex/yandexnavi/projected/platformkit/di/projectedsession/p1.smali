.class public final Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g1;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g1;Ldagger/internal/e;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/p1;->a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g1;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/p1;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/p1;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/p1;->a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g1;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/p1;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf3/a;

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/p1;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lih3/c;

    invoke-direct {v0, v1, v2}, Lih3/c;-><init>(Lbf3/a;Lio/reactivex/disposables/a;)V

    return-object v0
.end method
