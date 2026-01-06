.class public final Lio/reactivex/internal/operators/observable/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d;->b:Lio/reactivex/w;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/observable/c;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/c;-><init>()V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d;->b:Lio/reactivex/w;

    invoke-static {v1}, Lio/reactivex/r;->wrap(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->materialize()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/y;)V

    return-object v0
.end method
