.class public final Lio/reactivex/internal/operators/flowable/n0;
.super Lio/reactivex/a;
.source "SourceFile"

# interfaces
.implements Lg21/b;


# instance fields
.field final b:Lio/reactivex/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n0;->b:Lio/reactivex/g;

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/g;
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/flowable/l0;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n0;->b:Lio/reactivex/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/l0;-><init>(Lio/reactivex/g;I)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lio/reactivex/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n0;->b:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/flowable/m0;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/m0;-><init>(Lio/reactivex/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/g;->A(Lio/reactivex/j;)V

    return-void
.end method
