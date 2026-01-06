.class public final Lio/reactivex/internal/operators/completable/c0;
.super Lio/reactivex/a;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivex/e;

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

.field final e:Lf21/a;

.field final f:Lf21/a;

.field final g:Lf21/a;

.field final h:Lf21/a;


# direct methods
.method public constructor <init>(Lio/reactivex/a;Lf21/g;Lf21/g;Lf21/a;Lf21/a;Lf21/a;Lf21/a;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c0;->b:Lio/reactivex/e;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/c0;->c:Lf21/g;

    iput-object p3, p0, Lio/reactivex/internal/operators/completable/c0;->d:Lf21/g;

    iput-object p4, p0, Lio/reactivex/internal/operators/completable/c0;->e:Lf21/a;

    iput-object p5, p0, Lio/reactivex/internal/operators/completable/c0;->f:Lf21/a;

    iput-object p6, p0, Lio/reactivex/internal/operators/completable/c0;->g:Lf21/a;

    iput-object p7, p0, Lio/reactivex/internal/operators/completable/c0;->h:Lf21/a;

    return-void
.end method


# virtual methods
.method public final v(Lio/reactivex/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c0;->b:Lio/reactivex/e;

    new-instance v1, Lio/reactivex/internal/operators/completable/b0;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/b0;-><init>(Lio/reactivex/internal/operators/completable/c0;Lio/reactivex/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/e;->c(Lio/reactivex/c;)V

    return-void
.end method
