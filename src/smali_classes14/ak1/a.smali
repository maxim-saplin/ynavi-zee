.class public abstract Lak1/a;
.super Lzj1/a;
.source "SourceFile"


# instance fields
.field private final b:Lio/reactivex/disposables/a;

.field private final c:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lak1/a;->b:Lio/reactivex/disposables/a;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lak1/a;->c:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lzj1/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lak1/a;->b:Lio/reactivex/disposables/a;

    invoke-virtual {p1}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lak1/a;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method

.method public final e(Lio/reactivex/disposables/b;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1, v0}, Lak1/a;->g(Lio/reactivex/disposables/b;[Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs f(Lio/reactivex/disposables/b;[Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lak1/a;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object p1, p0, Lak1/a;->c:Lio/reactivex/disposables/a;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lio/reactivex/disposables/b;

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/a;->d([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs g(Lio/reactivex/disposables/b;[Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lak1/a;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object p1, p0, Lak1/a;->b:Lio/reactivex/disposables/a;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lio/reactivex/disposables/b;

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/a;->d([Lio/reactivex/disposables/b;)V

    return-void
.end method
