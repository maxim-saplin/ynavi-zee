.class public final Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w1;

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
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w1;Lz21/a;Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/z1;->a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w1;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/z1;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/z1;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/z1;->a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w1;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/z1;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/q;

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/z1;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/r6;->a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/r6;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/r6;->a(Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/r6;Landroid/content/Context;Landroid/content/res/Configuration;Lah3/b;I)Lah3/k;

    move-result-object v0

    return-object v0
.end method
