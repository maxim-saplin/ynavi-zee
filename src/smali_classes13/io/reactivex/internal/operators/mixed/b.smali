.class public final Lio/reactivex/internal/operators/mixed/b;
.super Lio/reactivex/g;
.source "SourceFile"


# instance fields
.field final d:Lio/reactivex/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g;"
        }
    .end annotation
.end field

.field final e:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lu93/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/b;->d:Lio/reactivex/g;

    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/b;->e:Lf21/o;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/b;->f:Z

    return-void
.end method


# virtual methods
.method public final B(Lj51/b;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/b;->d:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/b;->e:Lf21/o;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/mixed/b;->f:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;-><init>(Lj51/b;Lf21/o;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/g;->A(Lio/reactivex/j;)V

    return-void
.end method
