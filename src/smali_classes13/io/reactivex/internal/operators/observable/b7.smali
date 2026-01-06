.class public final Lio/reactivex/internal/operators/observable/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lio/reactivex/internal/operators/observable/c7;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/c7;Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b7;->c:Lio/reactivex/internal/operators/observable/c7;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/b7;->b:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b7;->c:Lio/reactivex/internal/operators/observable/c7;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/w;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b7;->b:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
