.class public final Lru/yandex/yandexmaps/integrations/settings_ui/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj2/s;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Ldy1/g0;Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ldy1/g0;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->isCompassAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/h0;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/h0;->a:Z

    return v0
.end method
