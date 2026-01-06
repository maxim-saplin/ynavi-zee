.class public final Lio/reactivex/internal/operators/observable/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/observable/p5;


# virtual methods
.method public final call()Lio/reactivex/internal/operators/observable/t5;
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
