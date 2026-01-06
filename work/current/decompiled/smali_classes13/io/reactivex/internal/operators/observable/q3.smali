.class public final Lio/reactivex/internal/operators/observable/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;


# instance fields
.field private final b:Lf21/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/c;"
        }
    .end annotation
.end field

.field private final c:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf21/o;Lf21/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/q3;->b:Lf21/c;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q3;->c:Lf21/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q3;->c:Lf21/o;

    invoke-interface {v0, p1}, Lf21/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/observable/l4;

    new-instance v2, Lio/reactivex/internal/operators/observable/p3;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/q3;->b:Lf21/c;

    invoke-direct {v2, p1, v3}, Lio/reactivex/internal/operators/observable/p3;-><init>(Ljava/lang/Object;Lf21/c;)V

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/l4;-><init>(Lio/reactivex/w;Lf21/o;)V

    return-object v1
.end method
