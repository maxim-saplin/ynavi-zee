.class public final Lu93/v;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lx33/f;

.field private final c:Lio/reactivex/d0;

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lgq2/c;


# direct methods
.method public constructor <init>(Lnv0/a;Lx33/f;Lio/reactivex/d0;Lnv0/a;Lgq2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu93/v;->a:Lnv0/a;

    iput-object p2, p0, Lu93/v;->b:Lx33/f;

    iput-object p3, p0, Lu93/v;->c:Lio/reactivex/d0;

    iput-object p4, p0, Lu93/v;->d:Lnv0/a;

    iput-object p5, p0, Lu93/v;->e:Lgq2/c;

    return-void
.end method

.method public static c(Lu93/v;Ljava/lang/String;ZLjava/lang/Boolean;)La03/f;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu93/v;->d:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltp2/c;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ltp2/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance p0, La03/f;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, La03/f;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static d(Lu93/v;La03/n;)Lio/reactivex/r;
    .locals 5

    invoke-virtual {p1}, La03/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, La03/n;->g()Z

    move-result p1

    iget-object v1, p0, Lu93/v;->b:Lx33/f;

    check-cast v1, Ld43/d;

    invoke-virtual {v1}, Ld43/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, La03/f;

    invoke-direct {v1, v0, p1}, La03/f;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lu93/v;->a:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt43/p;

    invoke-virtual {v2, v0, p1}, Lt43/p;->a(Ljava/lang/String;Z)Lio/reactivex/e0;

    move-result-object v2

    iget-object v3, p0, Lu93/v;->c:Lio/reactivex/d0;

    invoke-virtual {v2, v3}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/unified/playback/domain/n;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v0, p1, v4}, Lcom/yandex/music/shared/unified/playback/domain/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance p0, Lu93/c;

    const/16 p1, 0x15

    invoke-direct {p0, v3, p1}, Lu93/c;-><init>(Lm31/f;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p1, v2, p0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p0

    invoke-static {v1, p0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu93/v;->b:Lx33/f;

    sget-object v1, Lru/yandex/yandexmaps/reviews/api/services/AuthReason;->SUBSCRIPTION:Lru/yandex/yandexmaps/reviews/api/services/AuthReason;

    check-cast p0, Ld43/d;

    invoke-virtual {p0, v1}, Ld43/d;->d(Lru/yandex/yandexmaps/reviews/api/services/AuthReason;)V

    new-instance p0, La03/b;

    invoke-direct {p0, v0, p1}, La03/b;-><init>(Ljava/lang/String;Z)V

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Lu93/v;Ljava/util/List;)Lm31/d0;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq2/b;

    invoke-virtual {v0}, Lgq2/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lgq2/b;->b()Z

    move-result v0

    iget-object v2, p0, Lu93/v;->d:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp2/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ltp2/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 5

    const-class v0, La03/n;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0xc8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/r;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lu93/v;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lu93/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu93/u;-><init>(Lu93/v;I)V

    new-instance v1, Lu93/c;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lu93/c;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lu93/v;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp2/c;

    invoke-virtual {v0}, Ltp2/c;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ltq1/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ltq1/a;-><init>(I)V

    new-instance v2, Lu93/c;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lu93/c;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lu93/v;->e:Lgq2/c;

    check-cast v1, Lt43/t;

    invoke-virtual {v1}, Lt43/t;->a()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lu93/u;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lu93/u;-><init>(Lu93/v;I)V

    new-instance v3, Ls33/h;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v2}, Ls33/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v1

    const-class v2, Ldg2/a;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
