.class public final Lio/reactivex/internal/operators/observable/h5;
.super Lio/reactivex/k;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w;"
        }
    .end annotation
.end field

.field final c:Lf21/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lf21/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h5;->b:Lio/reactivex/w;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/h5;->c:Lf21/c;

    return-void
.end method


# virtual methods
.method public final m(Lio/reactivex/m;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h5;->b:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/observable/g5;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/h5;->c:Lf21/c;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/g5;-><init>(Lio/reactivex/m;Lf21/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
