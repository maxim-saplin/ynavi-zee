.class public final Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w4;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w4;Lyd3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/e5;->a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w4;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/e5;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/e5;->a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w4;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/e5;->b:Lz21/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd3/c;

    return-object v0
.end method
