.class public final Lio/reactivex/internal/operators/flowable/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final b:Lj51/c;

.field final c:J


# direct methods
.method public constructor <init>(JLj51/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/n1;->b:Lj51/c;

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/n1;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1;->b:Lj51/c;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/n1;->c:J

    invoke-interface {v0, v1, v2}, Lj51/c;->request(J)V

    return-void
.end method
