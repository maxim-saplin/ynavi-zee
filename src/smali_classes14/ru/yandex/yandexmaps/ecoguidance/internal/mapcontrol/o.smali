.class public final Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/q;
.implements Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/b;
.implements Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/a;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/n;


# instance fields
.field private final a:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/f;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/q;

.field private c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/o;->Companion:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/n;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/o;->a:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/o;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/q;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;->b(Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/o;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/o;->a:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/f;

    check-cast v1, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;->d()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->setSpeed(Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/r;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->setScreenSaverModeEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/r;)V
    .locals 2

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/o;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/r;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/o;->a:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/f;

    check-cast v0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->setSpeed(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/r;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->setScreenSaverModeEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;)Lio/reactivex/disposables/b;
    .locals 1

    check-cast p1, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/o;->a:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/f;

    check-cast v0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/b;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/b;->c(Landroid/view/View;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/o;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/q;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/q;->setVisible(Z)V

    return-void
.end method
