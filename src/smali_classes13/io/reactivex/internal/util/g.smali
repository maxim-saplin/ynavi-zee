.class public abstract Lio/reactivex/internal/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:J = -0x8000000000000000L

.field static final b:J = 0x7fffffffffffffffL


# direct methods
.method public static a(ZZLio/reactivex/y;Lg21/h;Lio/reactivex/disposables/b;Lio/reactivex/internal/observers/i;)Z
    .locals 2

    invoke-virtual {p5}, Lio/reactivex/internal/observers/i;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lg21/i;->clear()V

    invoke-interface {p4}, Lio/reactivex/disposables/b;->dispose()V

    return v1

    :cond_0
    if-eqz p0, :cond_4

    invoke-virtual {p5}, Lio/reactivex/internal/observers/i;->e()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p3}, Lg21/i;->clear()V

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lio/reactivex/disposables/b;->dispose()V

    :cond_1
    invoke-interface {p2, p0}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    invoke-interface {p4}, Lio/reactivex/disposables/b;->dispose()V

    :cond_3
    invoke-interface {p2}, Lio/reactivex/y;->onComplete()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lg21/h;Lio/reactivex/y;Lio/reactivex/disposables/b;Lio/reactivex/internal/observers/i;)V
    .locals 10

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    invoke-virtual {p3}, Lio/reactivex/internal/observers/i;->c()Z

    move-result v2

    invoke-interface {p0}, Lg21/i;->isEmpty()Z

    move-result v3

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lio/reactivex/internal/util/g;->a(ZZLio/reactivex/y;Lg21/h;Lio/reactivex/disposables/b;Lio/reactivex/internal/observers/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lio/reactivex/internal/observers/i;->c()Z

    move-result v3

    invoke-interface {p0}, Lg21/i;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move v9, v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v9, v4

    :goto_1
    move v4, v9

    move-object v5, p1

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lio/reactivex/internal/util/g;->a(ZZLio/reactivex/y;Lg21/h;Lio/reactivex/disposables/b;Lio/reactivex/internal/observers/i;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-eqz v9, :cond_4

    neg-int v1, v1

    invoke-virtual {p3, v1}, Lio/reactivex/internal/observers/i;->i(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_4
    invoke-virtual {p3, v2, p1}, Lio/reactivex/internal/observers/i;->a(Ljava/lang/Object;Lio/reactivex/y;)V

    goto :goto_0
.end method
