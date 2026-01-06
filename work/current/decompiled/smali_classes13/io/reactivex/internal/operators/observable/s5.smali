.class public final Lio/reactivex/internal/operators/observable/s5;
.super Lio/reactivex/observables/a;
.source "SourceFile"


# instance fields
.field private final b:Lio/reactivex/observables/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observables/a;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/observables/a;Lio/reactivex/r;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s5;->b:Lio/reactivex/observables/a;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/s5;->c:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final g(Lf21/g;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s5;->b:Lio/reactivex/observables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/observables/a;->g(Lf21/g;)V

    return-void
.end method

.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s5;->c:Lio/reactivex/r;

    invoke-virtual {v0, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
