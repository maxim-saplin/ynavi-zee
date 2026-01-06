.class public final Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/q;
.implements Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/f;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/k;->a:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/f;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;->b(Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/k;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/k;->a:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/f;

    check-cast v1, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/k;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/k;->a:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/f;

    check-cast v0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/e;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
