.class public final Lru/yandex/yandexmaps/search/internal/engine/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/api/dependencies/h0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/dependencies/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/c3;->a:Lru/yandex/yandexmaps/search/api/dependencies/h0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/engine/c3;Ls63/y;)Lio/reactivex/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/c3;->a:Lru/yandex/yandexmaps/search/api/dependencies/h0;

    invoke-virtual {p1}, Ls63/y;->a()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object p1

    check-cast p0, Lrr1/b;

    invoke-virtual {p0, p1}, Lrr1/b;->f(Lru/yandex/yandexmaps/search/api/controller/t0;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/search/internal/engine/c3;Ls63/x;)Lio/reactivex/a;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/c3;->a:Lru/yandex/yandexmaps/search/api/dependencies/h0;

    invoke-virtual {p1}, Ls63/x;->g()Lru/yandex/yandexmaps/search/api/controller/q;

    move-result-object v0

    invoke-virtual {p1}, Ls63/x;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ls63/x;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lrr1/b;

    invoke-virtual {p0, v0, v1, p1}, Lrr1/b;->e(Lru/yandex/yandexmaps/search/api/controller/q;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/search/internal/engine/c3;Lru/yandex/yandexmaps/suggest/redux/x;)Lio/reactivex/a;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/c3;->a:Lru/yandex/yandexmaps/search/api/dependencies/h0;

    new-instance v0, Lru/yandex/yandexmaps/search/api/controller/p;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/x;->a()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/b0;->M()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/x;->a()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/suggest/redux/b0;->F()Lcom/yandex/mapkit/SpannableString;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/mapkit/SpannableString;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/search/api/controller/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/x;->a()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/b0;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/x;->a()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/b0;->f()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lrr1/b;

    invoke-virtual {p0, v0, v1, p1}, Lrr1/b;->e(Lru/yandex/yandexmaps/search/api/controller/q;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 6

    const-class v0, Ls63/y;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/engine/b3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/engine/b3;-><init>(Lru/yandex/yandexmaps/search/internal/engine/c3;I)V

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object v0

    const-class v1, Ls63/x;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/engine/b3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/search/internal/engine/b3;-><init>(Lru/yandex/yandexmaps/search/internal/engine/c3;I)V

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/suggest/redux/x;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;

    const/16 v5, 0x18

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/search/internal/engine/b3;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/search/internal/engine/b3;-><init>(Lru/yandex/yandexmaps/search/internal/engine/c3;I)V

    new-instance v4, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object v2

    const-class v3, Lru/yandex/yandexmaps/search/internal/suggest/history/q;

    invoke-virtual {p1, v3}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;-><init>(I)V

    invoke-static {p1, v3}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
