.class public final Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lue3/j;

.field private final b:Lcom/yandex/navikit/projected/ui/lifecycle/ProjectedSessionLifecycleObserver;


# direct methods
.method public constructor <init>(Lue3/j;Lcom/yandex/navikit/projected/ui/lifecycle/ProjectedSessionLifecycleObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/a;->a:Lue3/j;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/a;->b:Lcom/yandex/navikit/projected/ui/lifecycle/ProjectedSessionLifecycleObserver;

    return-void
.end method

.method public static final a(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/a;Z)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/a;->b:Lcom/yandex/navikit/projected/ui/lifecycle/ProjectedSessionLifecycleObserver;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/yandex/navikit/projected/ui/lifecycle/ProjectedSessionLifecycleObserver;->onVisible()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/yandex/navikit/projected/ui/lifecycle/ProjectedSessionLifecycleObserver;->onHidden()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/internal/subscribers/LambdaSubscriber;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/a;->a:Lue3/j;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/lifecycle/a;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/lifecycle/a;->a()Lio/reactivex/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/g;->i()Lio/reactivex/g;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/InformNativeProjectedVisibilityUseCase$invoke$1;

    const-class v4, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/a;

    const-string v5, "notifyListener"

    const/4 v2, 0x1

    const-string v6, "notifyListener(Z)V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/slavery/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v8}, Lru/yandex/yandexmaps/slavery/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    return-object v0
.end method
