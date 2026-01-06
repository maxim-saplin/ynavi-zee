.class public final Lru/yandex/yandexmaps/routes/internal/epics/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/routes/api/z;

.field private final b:Lru/yandex/yandexmaps/common/utils/rx/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/rx/e;Lru/yandex/yandexmaps/routes/api/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/epics/v;->a:Lru/yandex/yandexmaps/routes/api/z;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/epics/v;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/routes/internal/epics/v;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/epics/v;->a:Lru/yandex/yandexmaps/routes/api/z;

    check-cast p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->v()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lu53/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/epics/v;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
