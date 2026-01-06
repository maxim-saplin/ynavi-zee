.class public final Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/b2;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/b2;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/c2;->a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/b2;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/c2;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/c2;->a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/b2;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/c2;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltg3/b;

    invoke-direct {v0, v1}, Ltg3/b;-><init>(Ltg3/h;)V

    return-object v0
.end method
