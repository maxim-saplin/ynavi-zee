.class public final Lio/reactivex/internal/operators/observable/j5;
.super Lio/reactivex/e0;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w;"
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

.field final d:Lf21/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/r;Ljava/lang/Object;Lf21/c;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/e0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j5;->b:Lio/reactivex/w;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/j5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/j5;->d:Lf21/c;

    return-void
.end method


# virtual methods
.method public final r(Lio/reactivex/g0;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j5;->b:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/observable/i5;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/j5;->d:Lf21/c;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/j5;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/i5;-><init>(Lio/reactivex/g0;Lf21/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
