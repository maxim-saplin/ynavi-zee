.class public final Lio/reactivex/rxjava3/internal/operators/observable/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lio/reactivex/rxjava3/internal/operators/observable/o;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/o;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/n;->c:Lio/reactivex/rxjava3/internal/operators/observable/o;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/n;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n;->c:Lio/reactivex/rxjava3/internal/operators/observable/o;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/a;->b:Lio/reactivex/rxjava3/core/i;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/n;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    check-cast v0, Lio/reactivex/rxjava3/core/h;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/h;->e(Lio/reactivex/rxjava3/core/j;)V

    return-void
.end method
