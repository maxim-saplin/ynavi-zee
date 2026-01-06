.class public final Lru/yandex/yandexmaps/search/internal/suggest/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/common/utils/rx/e;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/utils/Optional;Lru/yandex/yandexmaps/common/utils/rx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/f1;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/f1;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/suggest/f1;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/f1;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;->c()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/c;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/SuggestUXTrace$InterruptReason;->Search:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/SuggestUXTrace$InterruptReason;

    check-cast p0, Lbs2/a;

    invoke-virtual {p0, v0}, Lbs2/a;->c(Lpr2/b;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/search/internal/suggest/f1;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/f1;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;->d()V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/search/internal/suggest/f1;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/f1;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;->c()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/c;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/SuggestUXTrace$InterruptReason;->ResultTapped:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/SuggestUXTrace$InterruptReason;

    check-cast p0, Lbs2/a;

    invoke-virtual {p0, v0}, Lbs2/a;->c(Lpr2/b;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/suggest/redux/x;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/f1;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/e1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/suggest/e1;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/f1;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/x1;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/suggest/x1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/suggest/redux/j0;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/suggest/f1;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/e1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/search/internal/suggest/e1;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/f1;I)V

    new-instance v3, Lru/yandex/yandexmaps/search/internal/suggest/x1;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/search/internal/suggest/x1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/w1;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/search/internal/suggest/w1;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/search/internal/suggest/y1;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/search/internal/suggest/y1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/suggest/f1;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/e1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/search/internal/suggest/e1;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/f1;I)V

    new-instance v3, Lru/yandex/yandexmaps/search/internal/suggest/x1;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/search/internal/suggest/x1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
