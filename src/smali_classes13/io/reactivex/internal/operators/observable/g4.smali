.class public final Lio/reactivex/internal/operators/observable/g4;
.super Lio/reactivex/k;
.source "SourceFile"


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

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g4;->b:Lio/reactivex/w;

    return-void
.end method


# virtual methods
.method public final m(Lio/reactivex/m;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g4;->b:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/observable/f4;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/f4;-><init>(Lio/reactivex/m;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
