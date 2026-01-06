.class public final Lio/reactivex/internal/operators/flowable/u;
.super Lio/reactivex/k;
.source "SourceFile"

# interfaces
.implements Lg21/b;


# instance fields
.field final b:Lio/reactivex/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g;"
        }
    .end annotation
.end field

.field final c:J


# direct methods
.method public constructor <init>(Lio/reactivex/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u;->b:Lio/reactivex/g;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/u;->c:J

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/g;
    .locals 7

    new-instance v6, Lio/reactivex/internal/operators/flowable/s;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u;->b:Lio/reactivex/g;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/u;->c:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/s;-><init>(Lio/reactivex/g;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lio/reactivex/m;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u;->b:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/flowable/t;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/u;->c:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/t;-><init>(Lio/reactivex/m;J)V

    invoke-virtual {v0, v1}, Lio/reactivex/g;->A(Lio/reactivex/j;)V

    return-void
.end method
