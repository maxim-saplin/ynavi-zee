.class public final Lio/reactivex/internal/operators/observable/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/x7;

.field final c:J


# direct methods
.method public constructor <init>(JLio/reactivex/internal/operators/observable/x7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/y7;->c:J

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/y7;->b:Lio/reactivex/internal/operators/observable/x7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y7;->b:Lio/reactivex/internal/operators/observable/x7;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/y7;->c:J

    invoke-interface {v0, v1, v2}, Lio/reactivex/internal/operators/observable/x7;->b(J)V

    return-void
.end method
