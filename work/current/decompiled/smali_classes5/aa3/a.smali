.class public final Laa3/a;
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


# direct methods
.method public constructor <init>(Ls33/k;Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa3/a;->a:Ls33/k;

    iput-object p2, p0, Laa3/a;->b:Ls33/k;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Laa3/a;->b:Ls33/k;

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, La03/t;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, La03/t;-><init>(I)V

    new-instance v1, La21/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, La21/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ls33/k;
    .locals 1

    iget-object v0, p0, Laa3/a;->a:Ls33/k;

    return-object v0
.end method
