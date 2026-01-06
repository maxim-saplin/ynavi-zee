.class public final Lru/yandex/yandexmaps/routes/internal/start/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/routes/internal/start/f;

.field private final b:Lio/reactivex/d0;

.field private final c:Lru/yandex/yandexmaps/routes/api/z;

.field private final d:Lru/yandex/yandexmaps/datasync/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/start/f;Lio/reactivex/d0;Lru/yandex/yandexmaps/routes/api/z;Lru/yandex/yandexmaps/datasync/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/p;->a:Lru/yandex/yandexmaps/routes/internal/start/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/p;->b:Lio/reactivex/d0;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/start/p;->c:Lru/yandex/yandexmaps/routes/api/z;

    iput-object p4, p0, Lru/yandex/yandexmaps/routes/internal/start/p;->d:Lru/yandex/yandexmaps/datasync/c;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/routes/internal/start/p;Lru/yandex/yandexmaps/routes/internal/start/n;)Lm31/d0;
    .locals 1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/n;->a()Lru/yandex/yandexmaps/routes/internal/start/f3;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/start/d3;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/start/p;->a:Lru/yandex/yandexmaps/routes/internal/start/f;

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/d3;

    check-cast p0, Lru/yandex/yandexmaps/routes/internal/start/h;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/routes/internal/start/h;->d(Lru/yandex/yandexmaps/routes/internal/start/d3;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/start/e3;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/start/p;->c:Lru/yandex/yandexmaps/routes/api/z;

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/e3;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/e3;->b()Lui1/a;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->l(Lui1/a;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/start/c3;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/start/p;->c:Lru/yandex/yandexmaps/routes/api/z;

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/c3;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/c3;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->k(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static c(Lru/yandex/yandexmaps/routes/internal/start/p;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/start/p;->a:Lru/yandex/yandexmaps/routes/internal/start/f;

    check-cast p0, Lru/yandex/yandexmaps/routes/internal/start/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/start/h;->c()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/routes/internal/start/p;Lru/yandex/yandexmaps/routes/internal/start/k;)Lio/reactivex/a;
    .locals 15

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/routes/internal/start/k;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v2, ""

    const-string v3, ""

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/routehistory/RouteHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v0, v0, Lru/yandex/yandexmaps/routes/internal/start/p;->d:Lru/yandex/yandexmaps/datasync/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/datasync/c;->k()Lpl1/a;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {v0, v14}, Lru/yandex/yandexmaps/datasync/utils/a;->f(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lru/yandex/yandexmaps/routes/internal/start/p;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/start/p;->c:Lru/yandex/yandexmaps/routes/api/z;

    check-cast p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->h()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/routes/internal/start/p;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/start/p;->c:Lru/yandex/yandexmaps/routes/api/z;

    check-cast p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->g()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 6

    const-class v0, Lru/yandex/yandexmaps/routes/internal/start/n;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/p;->b:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/o;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/routes/internal/start/o;-><init>(Lru/yandex/yandexmaps/routes/internal/start/p;I)V

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/m1;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/routes/internal/start/m1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Ldg2/a;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    const-class v2, Lru/yandex/yandexmaps/routes/internal/start/e;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/routes/internal/start/p;->b:Lio/reactivex/d0;

    invoke-virtual {v2, v3}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/start/o;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/routes/internal/start/o;-><init>(Lru/yandex/yandexmaps/routes/internal/start/p;I)V

    new-instance v4, Lru/yandex/yandexmaps/routes/internal/start/m1;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/routes/internal/start/m1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v2

    invoke-static {v2}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    const-class v2, Lru/yandex/yandexmaps/routes/internal/start/k;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/routes/internal/start/p;->b:Lio/reactivex/d0;

    invoke-virtual {v2, v3}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/start/o;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/routes/internal/start/o;-><init>(Lru/yandex/yandexmaps/routes/internal/start/p;I)V

    new-instance v4, Lru/yandex/yandexmaps/routes/internal/start/l1;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Lru/yandex/yandexmaps/routes/internal/start/l1;-><init>(Lm31/f;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object v2

    invoke-static {v2}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    const-class v2, Lru/yandex/yandexmaps/routes/internal/start/t;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/routes/internal/start/p;->b:Lio/reactivex/d0;

    invoke-virtual {v2, v3}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/start/o;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/routes/internal/start/o;-><init>(Lru/yandex/yandexmaps/routes/internal/start/p;I)V

    new-instance v4, Lru/yandex/yandexmaps/routes/internal/start/m1;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/routes/internal/start/m1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v2

    invoke-static {v2}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    const-class v2, Lru/yandex/yandexmaps/routes/internal/start/u;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/p;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/o;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/routes/internal/start/o;-><init>(Lru/yandex/yandexmaps/routes/internal/start/p;I)V

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/start/m1;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/routes/internal/start/m1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
