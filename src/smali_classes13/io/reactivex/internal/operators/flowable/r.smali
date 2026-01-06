.class public final Lio/reactivex/internal/operators/flowable/r;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field private final e:Lf21/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/g;"
        }
    .end annotation
.end field

.field private final f:Lf21/p;

.field private final g:Lf21/a;


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lun1/e;Lf21/p;Lf21/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/r;->e:Lf21/g;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/r;->f:Lf21/p;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/r;->g:Lf21/a;

    return-void
.end method


# virtual methods
.method public final B(Lj51/b;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/flowable/q;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/r;->e:Lf21/g;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/r;->f:Lf21/p;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/r;->g:Lf21/a;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/q;-><init>(Lj51/b;Lf21/g;Lf21/p;Lf21/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/g;->A(Lio/reactivex/j;)V

    return-void
.end method
