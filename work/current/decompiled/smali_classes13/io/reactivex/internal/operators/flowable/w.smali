.class public final Lio/reactivex/internal/operators/flowable/w;
.super Lio/reactivex/e0;
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

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g;)V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/e0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w;->b:Lio/reactivex/g;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/w;->c:J

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/g;
    .locals 7

    new-instance v6, Lio/reactivex/internal/operators/flowable/s;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w;->b:Lio/reactivex/g;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/w;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/w;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/s;-><init>(Lio/reactivex/g;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lio/reactivex/g0;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w;->b:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/flowable/v;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/w;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/w;->d:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/g0;JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/g;->A(Lio/reactivex/j;)V

    return-void
.end method
