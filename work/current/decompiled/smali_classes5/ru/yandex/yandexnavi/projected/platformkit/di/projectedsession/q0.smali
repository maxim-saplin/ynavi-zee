.class public final Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/a2;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/q0;->a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/a2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/q0;->a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/a2;

    check-cast v0, Lme3/l;

    invoke-virtual {v0}, Lme3/l;->j()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
