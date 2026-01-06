.class public final Lio/reactivex/internal/operators/flowable/k1;
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

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/e0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k1;->b:Lio/reactivex/g;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/g;
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/flowable/i1;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k1;->b:Lio/reactivex/g;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/k1;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/i1;-><init>(Lio/reactivex/g;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lio/reactivex/g0;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k1;->b:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/flowable/j1;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/k1;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/j1;-><init>(Lio/reactivex/g0;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/g;->A(Lio/reactivex/j;)V

    return-void
.end method
