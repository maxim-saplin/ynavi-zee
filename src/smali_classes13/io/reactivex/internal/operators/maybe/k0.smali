.class public final Lio/reactivex/internal/operators/maybe/k0;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# instance fields
.field final c:Lf21/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/g;"
        }
    .end annotation
.end field

.field final d:Lf21/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/g;"
        }
    .end annotation
.end field

.field final e:Lf21/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/g;"
        }
    .end annotation
.end field

.field final f:Lf21/a;

.field final g:Lf21/a;

.field final h:Lf21/a;


# direct methods
.method public constructor <init>(Lio/reactivex/k;Lf21/g;Lf21/g;Lf21/g;Lf21/a;Lf21/a;Lf21/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/o;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/k0;->c:Lf21/g;

    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/k0;->d:Lf21/g;

    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/k0;->e:Lf21/g;

    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/k0;->f:Lf21/a;

    iput-object p6, p0, Lio/reactivex/internal/operators/maybe/k0;->g:Lf21/a;

    iput-object p7, p0, Lio/reactivex/internal/operators/maybe/k0;->h:Lf21/a;

    return-void
.end method


# virtual methods
.method public final m(Lio/reactivex/m;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->b:Lio/reactivex/o;

    new-instance v1, Lio/reactivex/internal/operators/maybe/j0;

    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/maybe/j0;-><init>(Lio/reactivex/m;Lio/reactivex/internal/operators/maybe/k0;)V

    check-cast v0, Lio/reactivex/k;

    invoke-virtual {v0, v1}, Lio/reactivex/k;->l(Lio/reactivex/m;)V

    return-void
.end method
