.class public final Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g5;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/m6;->a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/m6;->a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvd3/a;

    invoke-direct {v0}, Lvd3/a;-><init>()V

    return-object v0
.end method
