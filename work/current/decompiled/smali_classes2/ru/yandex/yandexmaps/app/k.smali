.class public final Lru/yandex/yandexmaps/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/h;
.implements Lru/yandex/yandexmaps/common/app/g;


# instance fields
.field private final a:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/app/k;->a:Lio/reactivex/subjects/d;

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/app/k;->b:Lio/reactivex/subjects/d;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/app/j;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/app/j;-><init>(Lru/yandex/yandexmaps/app/k;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/app/k;)Lio/reactivex/subjects/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/k;->a:Lio/reactivex/subjects/d;

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/k;->b:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/k;->b:Lio/reactivex/subjects/d;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/app/k;->a:Lio/reactivex/subjects/d;

    sget-object v0, Lru/yandex/yandexmaps/common/app/GlobalUserInteractionsProvider$Source;->DISPATCH_TOUCH_EVENT:Lru/yandex/yandexmaps/common/app/GlobalUserInteractionsProvider$Source;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/k;->a:Lio/reactivex/subjects/d;

    sget-object v1, Lru/yandex/yandexmaps/common/app/GlobalUserInteractionsProvider$Source;->ON_USER_INTERACTION:Lru/yandex/yandexmaps/common/app/GlobalUserInteractionsProvider$Source;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/k;->a:Lio/reactivex/subjects/d;

    return-object v0
.end method
