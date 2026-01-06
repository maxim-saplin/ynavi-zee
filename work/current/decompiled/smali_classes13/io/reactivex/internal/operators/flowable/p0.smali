.class public final Lio/reactivex/internal/operators/flowable/p0;
.super Lio/reactivex/g;
.source "SourceFile"

# interfaces
.implements Lg21/g;


# instance fields
.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(Lj51/b;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/subscriptions/ScalarSubscription;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p0;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(Ljava/lang/Object;Lj51/b;)V

    invoke-interface {p1, v0}, Lj51/b;->onSubscribe(Lj51/c;)V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p0;->d:Ljava/lang/Object;

    return-object v0
.end method
