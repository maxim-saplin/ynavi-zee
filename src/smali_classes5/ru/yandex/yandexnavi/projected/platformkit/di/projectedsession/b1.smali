.class public final Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk1/i;


# instance fields
.field final synthetic a:Lbe3/a;


# direct methods
.method public constructor <init>(Lbe3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/b1;->a:Lbe3/a;

    return-void
.end method


# virtual methods
.method public final isManeuverStreetInfoVisible()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/b1;->a:Lbe3/a;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/i0;->B()Z

    move-result v0

    return v0
.end method
