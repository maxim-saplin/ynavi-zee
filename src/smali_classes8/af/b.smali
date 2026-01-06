.class public final Laf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/i;


# instance fields
.field private final b:Lze/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lze/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/b;->b:Lze/c;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/h;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Laf/b;->b:Lze/c;

    invoke-interface {v0}, Lze/c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/reactivex/f;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
