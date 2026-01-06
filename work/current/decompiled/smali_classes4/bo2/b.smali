.class public final Lbo2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo2/a;
.implements Lco2/a;


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/api/c;

.field private d:Lcom/bluelinelabs/conductor/c0;

.field private e:Lcom/bluelinelabs/conductor/c0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo2/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbo2/b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lbo2/b;->c:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/api/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/c0;)V
    .locals 0

    iput-object p1, p0, Lbo2/b;->d:Lcom/bluelinelabs/conductor/c0;

    iput-object p2, p0, Lbo2/b;->e:Lcom/bluelinelabs/conductor/c0;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbo2/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbo2/b;->d:Lcom/bluelinelabs/conductor/c0;

    iput-object v0, p0, Lbo2/b;->e:Lcom/bluelinelabs/conductor/c0;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbo2/b;->d:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/controllers/TrafficLightCardController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/controllers/TrafficLightCardController;-><init>()V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbo2/b;->e:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/controllers/FeedbackReasonsController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/controllers/FeedbackReasonsController;-><init>()V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_0
    return-void
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V
    .locals 1

    iget-object v0, p0, Lbo2/b;->c:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/api/c;

    check-cast v0, Lru/yandex/yandexmaps/integrations/trafficlight/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/trafficlight/d;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    return-void
.end method

.method public final g(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V
    .locals 2

    iget-object v0, p0, Lbo2/b;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
