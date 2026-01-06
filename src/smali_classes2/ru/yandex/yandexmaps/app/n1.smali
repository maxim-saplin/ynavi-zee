.class public final synthetic Lru/yandex/yandexmaps/app/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/app/q1;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/app/q1;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/app/n1;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/app/n1;->c:Lru/yandex/yandexmaps/app/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lio/reactivex/t;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/app/n1;->c:Lru/yandex/yandexmaps/app/q1;

    iget v1, p0, Lru/yandex/yandexmaps/app/n1;->b:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/app/q1;->g(Lru/yandex/yandexmaps/app/q1;Lio/reactivex/t;)V

    return-void

    :pswitch_0
    new-instance v1, Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/q1;->t()Lio/reactivex/disposables/b;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/app/Initializer$checkToken$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lru/yandex/yandexmaps/app/Initializer$checkToken$1;-><init>(Lru/yandex/yandexmaps/app/q1;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, v3}, Lkotlinx/coroutines/rx2/g;->j(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/a;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/q1;->w()Lio/reactivex/internal/observers/EmptyCompletableObserver;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lio/reactivex/disposables/b;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object v0, v4, v2

    invoke-direct {v1, v4}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->c(Lio/reactivex/disposables/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
