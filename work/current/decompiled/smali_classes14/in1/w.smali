.class public final Lin1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin1/w;->a:Lru/yandex/yandexmaps/redux/b;

    iput-object p2, p0, Lin1/w;->b:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lin1/w;Lio/reactivex/r;Lin1/c0;)Lio/reactivex/r;
    .locals 2

    iget-object p0, p0, Lin1/w;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin1/t;

    invoke-virtual {p0}, Lin1/t;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Lin1/g0;

    invoke-virtual {p1, p0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lha3/e0;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p2}, Lha3/e0;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lin1/v;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1}, Lin1/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lin1/d;

    invoke-virtual {p2}, Lin1/c0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lin1/d;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lin1/w;)Lin1/h0;
    .locals 3

    iget-object v0, p0, Lin1/w;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin1/t;

    invoke-virtual {v0}, Lin1/t;->m()Lin1/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin1/c;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "All"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lin1/w;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin1/t;

    invoke-virtual {p0}, Lin1/t;->m()Lin1/c;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lin1/h0;

    invoke-direct {v1, p0}, Lin1/h0;-><init>(Lin1/c;)V

    :goto_1
    return-object v1
.end method

.method public static d(Lin1/w;Lru/yandex/yandexmaps/placecard/tabs/a;)Lio/reactivex/r;
    .locals 2

    new-instance v0, Landroidx/work/impl/x0;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Landroidx/work/impl/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/r;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p1

    iget-object p0, p0, Lin1/w;->b:Lio/reactivex/d0;

    invoke-virtual {p1, p0}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lin1/w;)Z
    .locals 0

    iget-object p0, p0, Lin1/w;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin1/t;

    invoke-virtual {p0}, Lin1/t;->m()Lin1/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/placecard/tabs/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lin1/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin1/u;-><init>(Lin1/w;I)V

    new-instance v2, Lin1/v;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lin1/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lin1/u;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lin1/u;-><init>(Lin1/w;I)V

    new-instance v2, Lin1/v;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lin1/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lin1/c0;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lha3/j0;

    const/16 v3, 0xe

    invoke-direct {v2, p0, p1, v3}, Lha3/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lin1/v;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lin1/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    const-class v2, Lin1/g0;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lin1/u;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lin1/u;-><init>(Lin1/w;I)V

    invoke-static {p1, v2}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
