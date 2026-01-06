.class public final Lru/yandex/yandexmaps/routes/internal/epics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/routes/api/a0;

.field private final b:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/api/a0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/epics/d;->a:Lru/yandex/yandexmaps/routes/api/a0;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/epics/d;->b:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/routes/internal/epics/d;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/epics/d;->a:Lru/yandex/yandexmaps/routes/api/a0;

    check-cast p0, Lru/yandex/yandexmaps/integrations/routes/impl/d4;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/routes/impl/d4;->a()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lu53/b;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/epics/d;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/reviews/views/recommendations/p;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/reviews/views/recommendations/p;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/editroute/c0;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/routes/internal/editroute/c0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->flatMapIterable(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
