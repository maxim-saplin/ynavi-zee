.class public abstract Lio/reactivex/internal/subscribers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg21/a;
.implements Lg21/f;


# instance fields
.field protected final b:Lg21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg21/a;"
        }
    .end annotation
.end field

.field protected c:Lj51/c;

.field protected d:Lg21/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg21/f;"
        }
    .end annotation
.end field

.field protected e:Z

.field protected f:I


# direct methods
.method public constructor <init>(Lg21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscribers/a;->b:Lg21/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lio/grpc/internal/fb;->o(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->c:Lj51/c;

    invoke-interface {v0}, Lj51/c;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->c:Lj51/c;

    invoke-interface {v0}, Lj51/c;->cancel()V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->d:Lg21/f;

    invoke-interface {v0}, Lg21/i;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->d:Lg21/f;

    invoke-interface {v0}, Lg21/i;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->e:Z

    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->b:Lg21/a;

    invoke-interface {v0}, Lj51/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->e:Z

    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->b:Lg21/a;

    invoke-interface {v0, p1}, Lj51/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lj51/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->c:Lj51/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lj51/c;Lj51/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/subscribers/a;->c:Lj51/c;

    instance-of v0, p1, Lg21/f;

    if-eqz v0, :cond_0

    check-cast p1, Lg21/f;

    iput-object p1, p0, Lio/reactivex/internal/subscribers/a;->d:Lg21/f;

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/subscribers/a;->b:Lg21/a;

    invoke-interface {p1, p0}, Lj51/b;->onSubscribe(Lj51/c;)V

    :cond_1
    return-void
.end method

.method public final request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->c:Lj51/c;

    invoke-interface {v0, p1, p2}, Lj51/c;->request(J)V

    return-void
.end method
