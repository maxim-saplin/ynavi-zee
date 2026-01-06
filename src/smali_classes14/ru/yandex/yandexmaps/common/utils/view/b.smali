.class public final Lru/yandex/yandexmaps/common/utils/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/d0;

.field private final b:Lru/yandex/yandexmaps/common/utils/rx/e;


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lru/yandex/yandexmaps/common/utils/rx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/view/b;->a:Lio/reactivex/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/utils/view/b;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/widget/FrameLayout;ZLkotlin/jvm/functions/Function0;)Lio/reactivex/internal/observers/CallbackCompletableObserver;
    .locals 2

    new-instance v0, Lcom/airbnb/lottie/g;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1}, Lcom/airbnb/lottie/g;-><init>(Landroid/view/View;II)V

    new-instance p1, Lio/reactivex/internal/operators/single/b0;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/b0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lru/yandex/yandexmaps/common/utils/view/b;->a:Lio/reactivex/d0;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lru/yandex/yandexmaps/common/utils/view/b;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    :goto_0
    invoke-virtual {p1, p3}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    iget-object p3, p0, Lru/yandex/yandexmaps/common/utils/view/b;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, p3}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/common/confirmation/a;

    const/16 v0, 0x8

    invoke-direct {p3, v0, p2}, Lru/yandex/yandexmaps/common/confirmation/a;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lio/reactivex/internal/operators/single/u;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {p3}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->k()Lio/reactivex/a;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/common/utils/view/a;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p4}, Lru/yandex/yandexmaps/common/utils/view/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {p3, p2}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lf21/a;)V

    invoke-virtual {p1, p3}, Lio/reactivex/a;->c(Lio/reactivex/c;)V

    return-object p3
.end method
