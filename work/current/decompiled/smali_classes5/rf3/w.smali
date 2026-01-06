.class public final Lrf3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvf3/a;

.field private final b:Lyf3/b;


# direct methods
.method public constructor <init>(Lvf3/a;Lyf3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf3/w;->a:Lvf3/a;

    iput-object p2, p0, Lrf3/w;->b:Lyf3/b;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/g;
    .locals 5

    iget-object v0, p0, Lrf3/w;->b:Lyf3/b;

    invoke-virtual {v0}, Lyf3/b;->a()Lio/reactivex/g;

    move-result-object v0

    iget-object v1, p0, Lrf3/w;->a:Lvf3/a;

    invoke-virtual {v1}, Lvf3/a;->d()Lio/reactivex/g;

    move-result-object v1

    new-instance v2, Lqt2/c;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lqt2/c;-><init>(I)V

    new-instance v3, Lqb3/b;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v2}, Lqb3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/g;->p(Lf21/o;)Lio/reactivex/g;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/g;->i()Lio/reactivex/g;

    move-result-object v1

    new-instance v2, Lo7/g;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lo7/g;-><init>(I)V

    invoke-static {v0, v1, v2}, Lio/reactivex/g;->f(Lio/reactivex/g;Lio/reactivex/g;Lf21/c;)Lio/reactivex/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/g;->i()Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method
