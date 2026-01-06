.class public final Lio/reactivex/internal/operators/observable/l3;
.super Lio/reactivex/a;
.source "SourceFile"

# interfaces
.implements Lg21/c;


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

    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l3;->b:Lio/reactivex/w;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/observable/x0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/l3;->b:Lio/reactivex/w;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/x0;-><init>(Lio/reactivex/w;I)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lio/reactivex/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l3;->b:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/observable/k3;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/k3;-><init>(Lio/reactivex/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
