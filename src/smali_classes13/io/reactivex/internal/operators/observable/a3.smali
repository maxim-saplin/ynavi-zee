.class public final Lio/reactivex/internal/operators/observable/a3;
.super Lio/reactivex/r;
.source "SourceFile"


# instance fields
.field final b:Lj51/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj51/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj51/a;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a3;->b:Lj51/a;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a3;->b:Lj51/a;

    new-instance v1, Lio/reactivex/internal/operators/observable/z2;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/z2;-><init>(Lio/reactivex/y;)V

    invoke-interface {v0, v1}, Lj51/a;->b(Lj51/b;)V

    return-void
.end method
