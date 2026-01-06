.class public final Lru/yandex/yandexmaps/routes/internal/epics/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lio/reactivex/d0;

.field private final b:Lru/yandex/yandexmaps/routes/api/z;

.field private final c:Lru/yandex/yandexmaps/routes/api/y;


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lru/yandex/yandexmaps/routes/api/z;Lru/yandex/yandexmaps/routes/api/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/epics/j;->a:Lio/reactivex/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/epics/j;->b:Lru/yandex/yandexmaps/routes/api/z;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/epics/j;->c:Lru/yandex/yandexmaps/routes/api/y;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/routes/internal/epics/j;Lru/yandex/yandexmaps/routes/internal/start/j0;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/epics/j;->b:Lru/yandex/yandexmaps/routes/api/z;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/j0;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->j()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/epics/j;->c:Lru/yandex/yandexmaps/routes/api/y;

    check-cast p0, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->h()Z

    move-result p0

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;

    invoke-virtual {v0, p1, p0}, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->n(Ljava/lang/String;Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/routes/internal/start/j0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/epics/j;->a:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
