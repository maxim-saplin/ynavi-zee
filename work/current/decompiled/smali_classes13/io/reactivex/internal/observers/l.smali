.class public abstract Lio/reactivex/internal/observers/l;
.super Lio/reactivex/internal/observers/j;
.source "SourceFile"


# instance fields
.field final q:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/observers/l;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
