.class public final Lio/reactivex/internal/operators/observable/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;


# instance fields
.field final synthetic b:Lio/reactivex/internal/operators/observable/c9;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/c9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b9;->b:Lio/reactivex/internal/operators/observable/c9;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b9;->b:Lio/reactivex/internal/operators/observable/c9;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/c9;->e:Lf21/o;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lf21/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The combiner returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
