.class public final Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayerListener;


# instance fields
.field private final a:Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;

.field private final b:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/x;->a:Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/x;->b:Lio/reactivex/subjects/d;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/x;->c:Lio/reactivex/subjects/d;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/x;->d:Lio/reactivex/subjects/d;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/x;Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/x;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/x;->a:Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;

    invoke-interface {p0, p1}, Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;->removeLayerListener(Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayerListener;)V

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/x;->d:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final c()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/x;->c:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final d()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/x;->b:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/f;)Lio/reactivex/disposables/a;
    .locals 2

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/x;->a:Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;

    invoke-interface {p1, p0}, Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayer;->addLayerListener(Lcom/yandex/navikit/manual_guidance/ManualGuidanceLayerListener;)V

    new-instance p1, Lru/yandex/yandexmaps/launch/handlers/f3;

    const/4 v1, 0x4

    invoke-direct {p1, p0, p0, v1}, Lru/yandex/yandexmaps/launch/handlers/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-object v0
.end method

.method public final onEtaRouteProgressOverviewTapped()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/x;->c:Lio/reactivex/subjects/d;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEtaRouteProgressTapped()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/x;->d:Lio/reactivex/subjects/d;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFinishGuidanceTapped()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/x;->b:Lio/reactivex/subjects/d;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
