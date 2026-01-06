.class public final Lio/reactivex/internal/operators/observable/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic c:Lio/reactivex/internal/operators/observable/k1;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/k1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j1;->c:Lio/reactivex/internal/operators/observable/k1;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/j1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j1;->c:Lio/reactivex/internal/operators/observable/k1;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/k1;->b:Lio/reactivex/y;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/j1;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    return-void
.end method
