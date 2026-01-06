.class public final Lrt2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lht2/g;

.field private final b:Lmv1/e;

.field private final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lht2/g;Lmv1/e;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt2/k;->a:Lht2/g;

    iput-object p2, p0, Lrt2/k;->b:Lmv1/e;

    iput-object p3, p0, Lrt2/k;->c:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lrt2/k;Lrt2/m;)Lm31/d0;
    .locals 2

    instance-of v0, p1, Lrt2/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrt2/k;->b:Lmv1/e;

    check-cast p1, Lrt2/a;

    invoke-virtual {p1}, Lrt2/a;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmv1/e;->he(Ljava/lang/Boolean;)V

    iget-object p0, p0, Lrt2/k;->a:Lht2/g;

    invoke-virtual {p1}, Lrt2/a;->p()Z

    move-result p1

    check-cast p0, Lru/yandex/yandexmaps/offlinecache/integration/c;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/offlinecache/integration/c;->f(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lrt2/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrt2/k;->b:Lmv1/e;

    check-cast p1, Lrt2/n;

    invoke-virtual {p1}, Lrt2/n;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmv1/e;->ne(Ljava/lang/Boolean;)V

    iget-object p0, p0, Lrt2/k;->a:Lht2/g;

    invoke-virtual {p1}, Lrt2/n;->p()Z

    move-result p1

    check-cast p0, Lru/yandex/yandexmaps/offlinecache/integration/c;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/offlinecache/integration/c;->g(Z)V

    :cond_1
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lrt2/m;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lrt2/k;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Loy2/e;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Loy2/e;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lpg3/d;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Lpg3/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
