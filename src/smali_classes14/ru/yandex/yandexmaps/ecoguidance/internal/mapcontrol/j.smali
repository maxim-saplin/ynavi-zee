.class public final Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/q;
.implements Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/l;
.implements Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/b;
.implements Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/a;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/i;


# instance fields
.field private final a:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/f;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/l;

.field private final c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/q;

.field private d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/j;->Companion:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/i;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/d;Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/j;->a:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/j;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/l;

    iput-object p3, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/j;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/q;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;->b(Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/j;->d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/j;->a:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/f;

    check-cast v1, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;->d()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/ecoguidance/internal/view/EcoManeuverBalloonView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/EcoManeuverBalloonView;->a(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/j;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/l;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/l;->b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/view/View;)Lio/reactivex/disposables/b;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/ecoguidance/internal/view/EcoManeuverBalloonView;

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/j;->a:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/f;

    check-cast v0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/b;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/b;->c(Landroid/view/View;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/p;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/j;->d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/p;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/j;->a:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/f;

    check-cast v0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/ecoguidance/internal/view/EcoManeuverBalloonView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/ecoguidance/internal/view/EcoManeuverBalloonView;->a(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/j;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/q;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/q;->setVisible(Z)V

    return-void
.end method
