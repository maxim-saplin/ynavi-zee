.class public final Laf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d;


# instance fields
.field private final b:Lze/c;


# direct methods
.method public constructor <init>(Lze/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/a;->b:Lze/c;

    return-void
.end method


# virtual methods
.method public final i(Lio/reactivex/b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Laf/a;->b:Lze/c;

    invoke-interface {v0}, Lze/c;->a()Ljava/lang/Object;

    invoke-interface {p1}, Lio/reactivex/b;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
