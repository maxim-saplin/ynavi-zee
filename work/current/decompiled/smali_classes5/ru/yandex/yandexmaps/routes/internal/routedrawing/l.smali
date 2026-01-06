.class public final Lru/yandex/yandexmaps/routes/internal/routedrawing/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/routes/internal/routedrawing/s;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/routedrawing/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/l;->b:Lru/yandex/yandexmaps/routes/internal/routedrawing/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/l;->b:Lru/yandex/yandexmaps/routes/internal/routedrawing/s;

    invoke-static {p1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/s;->d(Lru/yandex/yandexmaps/routes/internal/routedrawing/s;)Lbk1/x;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/navikit/internal/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/navikit/internal/g;->f()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/routedrawing/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/l;->b:Lru/yandex/yandexmaps/routes/internal/routedrawing/s;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/m;-><init>(Lru/yandex/yandexmaps/routes/internal/routedrawing/s;)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/routedrawing/u;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/routes/internal/routedrawing/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method
