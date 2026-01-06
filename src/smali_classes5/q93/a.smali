.class public final Lq93/a;
.super Lr93/a;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Lx33/a;


# direct methods
.method public constructor <init>(Ls33/k;Ls33/k;Lx33/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq93/a;->a:Ls33/k;

    iput-object p2, p0, Lq93/a;->b:Ls33/k;

    iput-object p3, p0, Lq93/a;->c:Lx33/a;

    return-void
.end method

.method public static e(Lq93/a;Ljava/lang/String;)Lio/reactivex/r;
    .locals 2

    iget-object p0, p0, Lq93/a;->c:Lx33/a;

    check-cast p0, Lt43/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt43/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lt43/c;-><init>(Lt43/f;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/r;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lpo1/a;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lpo1/a;-><init>(I)V

    new-instance v0, Lpv2/c;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Lpv2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lq93/a;->b:Ls33/k;

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lpo1/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lpo1/a;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Loy2/e;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Loy2/e;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lpv2/c;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Lpv2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ls33/k;
    .locals 1

    iget-object v0, p0, Lq93/a;->a:Ls33/k;

    return-object v0
.end method
