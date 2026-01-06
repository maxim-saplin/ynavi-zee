.class public final Llx2/f;
.super Ls33/d;
.source "SourceFile"


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    const-class v0, Lr13/m0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lkt2/g0;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lkt2/g0;-><init>(I)V

    new-instance v2, Llt2/g;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Llt2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lr13/k0;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Llx2/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llx2/e;-><init>(I)V

    new-instance v2, Llt2/g;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Llt2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
