.class public final Lt23/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lio/reactivex/d0;

.field private b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field private c:Lru/yandex/yandexmaps/uikit/shutter/v;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt23/k;->a:Lio/reactivex/d0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt23/k;->d:Ljava/util/List;

    return-void
.end method

.method public static b(Lt23/k;Lru/yandex/yandexmaps/placecard/view/api/h;)Lm31/d0;
    .locals 3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/view/api/h;->w()Lru/yandex/yandexmaps/placecard/view/api/g;

    move-result-object v0

    const-string v1, "Try to access shutterView before attach or after dispose"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lt23/k;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Lru/yandex/yandexmaps/placecard/view/api/g;->N1(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Ls91/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->r1(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ls91/b;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/view/api/h;->p()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lt23/k;->c:Lru/yandex/yandexmaps/uikit/shutter/v;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/uikit/shutter/v;->c(I)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lt23/k;)Lm31/d0;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lt23/k;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lt23/k;)Lm31/d0;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lt23/k;->c:Lru/yandex/yandexmaps/uikit/shutter/v;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/placecard/view/api/h;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lt23/k;->a:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lsh1/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lsh1/c;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ls33/h;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Ls33/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lru/yandex/yandexmaps/redux/a;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/disposables/a;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x0

    new-instance v3, Lt23/j;

    invoke-direct {v3, p0, v2}, Lt23/j;-><init>(Lt23/k;I)V

    iput-object p2, p0, Lt23/k;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v4, p0, Lt23/k;->d:Ljava/util/List;

    new-instance v5, Lru/yandex/yandexmaps/common/utils/view/a;

    invoke-direct {v5, v1, v3}, Lru/yandex/yandexmaps/common/utils/view/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v5}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lt23/j;

    invoke-direct {v3, p0, v0}, Lt23/j;-><init>(Lt23/k;I)V

    new-instance v4, Lru/yandex/yandexmaps/uikit/shutter/v;

    const/16 v5, 0x28

    invoke-direct {v4, p2, v5}, Lru/yandex/yandexmaps/uikit/shutter/v;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    iput-object v4, p0, Lt23/k;->c:Lru/yandex/yandexmaps/uikit/shutter/v;

    iget-object p2, p0, Lt23/k;->d:Ljava/util/List;

    new-instance v4, Lru/yandex/yandexmaps/common/utils/view/a;

    invoke-direct {v4, v1, v3}, Lru/yandex/yandexmaps/common/utils/view/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lio/reactivex/disposables/a;

    new-instance v1, Lkotlin/jvm/internal/q;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lkotlin/jvm/internal/q;-><init>(I)V

    new-array v0, v0, [Ls33/e;

    aput-object p0, v0, v2

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lt23/k;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    new-array v0, v2, [Lio/reactivex/disposables/b;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/q;->c()I

    move-result p1

    new-array p1, p1, [Lio/reactivex/disposables/b;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/q;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/disposables/b;

    invoke-direct {p2, p1}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object p2
.end method
