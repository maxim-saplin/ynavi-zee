.class public abstract Lr93/a;
.super Ls33/d;
.source "SourceFile"


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    invoke-virtual {p0}, Lr93/a;->d()Ls33/k;

    move-result-object v0

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lqt2/c;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lqt2/c;-><init>(I)V

    new-instance v2, Lqb3/b;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1}, Lqb3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ll91/a;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, p1, v2}, Ll91/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lqb3/b;

    const/16 v2, 0x16

    invoke-direct {p1, v2, v1}, Lqb3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lio/reactivex/r;)Lio/reactivex/r;
.end method

.method public abstract d()Ls33/k;
.end method
