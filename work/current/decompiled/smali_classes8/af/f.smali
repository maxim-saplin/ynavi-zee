.class public final Laf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/n;


# instance fields
.field private final b:Lze/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pushtorefresh/storio3/sqlite/operations/get/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/f;->b:Lze/b;

    return-void
.end method


# virtual methods
.method public final g(Lio/reactivex/l;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Laf/f;->b:Lze/b;

    check-cast v0, Lcom/pushtorefresh/storio3/sqlite/operations/get/q;

    invoke-virtual {v0}, Lcom/pushtorefresh/storio3/sqlite/operations/get/q;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lio/reactivex/l;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/reactivex/l;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/l;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
