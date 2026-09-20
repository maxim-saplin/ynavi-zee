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

    # ZEE HUD: force map-pixel maneuver street/ETA chrome on cluster surface
    # (NaviGuidanceLayer.setManeuverStreetInfoVisible). Experiment flag was
    # often false → no native street label on minimap; power-toys must not
    # paint a Flutter plate instead (0055 redirect).
    const/4 v0, 0x1

    return v0
.end method
