.class public final Lio/reactivex/internal/operators/observable/h2;
.super Lio/reactivex/e0;
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

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/r;JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/e0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h2;->b:Lio/reactivex/w;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/h2;->c:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/h2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 7

    new-instance v6, Lio/reactivex/internal/operators/observable/d2;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/h2;->b:Lio/reactivex/w;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/h2;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/h2;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/d2;-><init>(Lio/reactivex/w;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lio/reactivex/g0;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h2;->b:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/observable/g2;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/h2;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/h2;->d:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/g2;-><init>(Lio/reactivex/g0;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
