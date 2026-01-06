.class public final Lio/reactivex/internal/operators/observable/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;


# instance fields
.field final b:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf21/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r3;->b:Lf21/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r3;->b:Lf21/o;

    invoke-interface {v0, p1}, Lf21/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The itemDelay returned a null ObservableSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/observable/h7;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/observable/h7;-><init>(Lio/reactivex/w;J)V

    new-instance v0, Lio/reactivex/internal/functions/o;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/o;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/r;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
