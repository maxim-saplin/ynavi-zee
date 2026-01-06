.class public final Lio/reactivex/internal/operators/observable/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;


# instance fields
.field private final b:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lf21/o;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w3;->b:Lf21/o;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/w3;->c:Lio/reactivex/d0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/reactivex/r;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w3;->b:Lf21/o;

    invoke-interface {v0, p1}, Lf21/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null ObservableSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/w;

    invoke-static {p1}, Lio/reactivex/r;->wrap(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w3;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
