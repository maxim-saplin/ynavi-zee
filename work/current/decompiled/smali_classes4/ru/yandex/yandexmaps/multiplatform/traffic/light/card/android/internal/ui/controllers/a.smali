.class public final Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/controllers/a;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/controllers/FeedbackReasonsController;

.field final synthetic e:Lfo2/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/controllers/FeedbackReasonsController;Lfo2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/controllers/a;->d:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/controllers/FeedbackReasonsController;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/controllers/a;->e:Lfo2/c;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/controllers/a;->d:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/controllers/FeedbackReasonsController;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/controllers/FeedbackReasonsController;->o:Lfo2/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/controllers/a;->e:Lfo2/c;

    invoke-virtual {v0}, Lfo2/c;->a()Leo2/a;

    move-result-object v0

    check-cast p1, Lio2/a;

    invoke-virtual {p1, v0}, Lio2/a;->a(Leo2/a;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/controllers/a;->d:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/controllers/FeedbackReasonsController;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/controllers/a;->d:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/controllers/FeedbackReasonsController;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    return-void
.end method
