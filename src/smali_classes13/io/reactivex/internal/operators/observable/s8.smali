.class public final Lio/reactivex/internal/operators/observable/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final b:J

.field final c:Lio/reactivex/internal/operators/observable/t8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/t8;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLio/reactivex/internal/operators/observable/t8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/s8;->b:J

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/s8;->c:Lio/reactivex/internal/operators/observable/t8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s8;->c:Lio/reactivex/internal/operators/observable/t8;

    invoke-static {v0}, Lio/reactivex/internal/operators/observable/t8;->j(Lio/reactivex/internal/operators/observable/t8;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/operators/observable/t8;->k(Lio/reactivex/internal/operators/observable/t8;)Lg21/h;

    move-result-object v1

    invoke-interface {v1, p0}, Lg21/i;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/t8;->W:Z

    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/observers/i;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/t8;->l()V

    :cond_1
    return-void
.end method
