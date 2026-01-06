.class public final Lio/reactivex/internal/operators/observable/f2;
.super Lio/reactivex/k;
.source "SourceFile"

# interfaces
.implements Lg21/c;


# instance fields
.field final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w;"
        }
    .end annotation
.end field

.field final c:J


# direct methods
.method public constructor <init>(Lio/reactivex/r;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f2;->b:Lio/reactivex/w;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/f2;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 7

    new-instance v6, Lio/reactivex/internal/operators/observable/d2;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f2;->b:Lio/reactivex/w;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/f2;->c:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/d2;-><init>(Lio/reactivex/w;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lio/reactivex/m;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f2;->b:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/observable/e2;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/f2;->c:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/e2;-><init>(Lio/reactivex/m;J)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
